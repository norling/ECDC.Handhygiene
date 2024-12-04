using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Konstanter;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker;
using Fhi.Handhygiene.Tjenester.Hanske.Helpers;
using MediatR;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;

namespace Fhi.Handhygiene.Tjenester.Hanske
{
    public class OppdaterHanskeObservasjon
    {
        public class Command : IRequest<bool>
        {
            public HanskeObservasjon Observasjon { get; set; }
        }

        public class Handler : IRequestHandler<Command, bool>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;
            private readonly ILogger<Handler> _logger;

            public Handler(HandhygieneContext context, IMapper mapper, ILogger<Handler> logger)
            {
                _context = context;
                _mapper = mapper;
                _logger = logger;
            }

            public async Task<bool> Handle(Command request, CancellationToken cancellationToken)
            {
                var observasjon = await _context.HanskeObservasjon
                    .Include(o => o.HanskeSesjon)
                    .ThenInclude(s => s.Overforingstatus)
                    .Include(o => o.HandhygieneEtterHanskebrukType)
                    .Include(o => o.HanskeMedIndikasjonTyper)
                    .Include(o => o.HanskeUtenIndikasjonTyper)
                    .Include(o => o.Rolle)
                    .FirstOrDefaultAsync(o => o.Id == new Guid(request.Observasjon.Id), cancellationToken);

                if (observasjon == null)
                {
                    throw new Exception("O-H-01: Kunne ikke finne observasjon med ID " + request.Observasjon.Id);
                }

                if (observasjon.HanskeSesjon.Overforingstatus?.Kode == OverforingstatusTypeKonstanter.OverfortTilFhi)
                {
                    throw new Exception("O-H-02: Observasjonen er allerede overført til FHI, og kan ikke endres");
                }

                var observasjonFraRequest =
                    _mapper.Map<Domene.Observasjon.Hansker.HanskeObservasjon>(request.Observasjon);
                HanskeObservasjonValidator.ValidateObservasjon(observasjonFraRequest);

                var hanskeMedIndikasjonTyper = _context.HanskeMedIndikasjonType.ToList();
                var hanskeUtenIndikasjonTyper = _context.HanskeUtenIndikasjonType.ToList();
                var handhygieneEtterHanskebrukTyper = _context.HandhygieneEtterHanskebrukType.ToList();
                
                try
                {
                    observasjon.Registrerttidspunkt = request.Observasjon.Registrerttidspunkt;

                    observasjon.BenyttetHanske = observasjonFraRequest.BenyttetHanske;
                    observasjon.HanskeMedIndikasjonTyper = hanskeMedIndikasjonTyper
                        .Where(hmi => observasjonFraRequest.HanskeMedIndikasjonTyper.Select(ohmi => ohmi.Id).Contains(hmi.Id))
                        .ToList();
                    observasjon.HanskeUtenIndikasjonTyper = hanskeUtenIndikasjonTyper
                        .Where(hui => observasjonFraRequest.HanskeUtenIndikasjonTyper.Select(ohui => ohui.Id).Contains(hui.Id))
                        .ToList();
                    observasjon.HandhygieneEtterHanskebrukType = observasjonFraRequest.HandhygieneEtterHanskebrukType != null
                        ? handhygieneEtterHanskebrukTyper.FirstOrDefault(he => he.Id == observasjonFraRequest.HandhygieneEtterHanskebrukType.Id)
                        : null;
                    
                    var rolleFraRequest = _context.Rolle.FirstOrDefault(r => r.Id == request.Observasjon.Rolle.Id);
                    observasjon.Rolle = rolleFraRequest;
                    observasjon.Kommentar = request.Observasjon.Kommentar;

                    _context.Update(observasjon);

                    _context.SaveChanges();
                }
                catch (Exception e)
                {   
                    _logger.LogError(e,"O-H-03: Feil under oppdatering av Hanske-observasjon");
                    throw;
                }

                return true;
            }
        }
    }
}
