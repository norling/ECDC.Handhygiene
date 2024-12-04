﻿using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Konstanter;
using Fhi.Handhygiene.Tjenester.Handsmykke.Helpers;
using MediatR;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;
using HandsmykkeObservasjon = Fhi.Handhygiene.Modeller.V1.Observasjon.HandsmykkeObservasjon;

namespace Fhi.Handhygiene.Tjenester.Handsmykke
{
    public class OppdaterHandsmykkeObservasjon
    {
        public class Command : IRequest<bool>
        {
            public HandsmykkeObservasjon Observasjon { get; set; }
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
                var observasjon = await _context.HandsmykkeObservasjon
                    .Include(o => o.HandsmykkeSesjon)
                    .ThenInclude(s => s.Overforingstatus)
                    .Include(o => o.Handsmykker)
                    .Include(o => o.Rolle)
                    .FirstOrDefaultAsync(o => o.Id == new Guid(request.Observasjon.Id), cancellationToken);

                if (observasjon == null)
                {
                    throw new Exception("O-HS-01: Kunne ikke finne observasjon med ID " + request.Observasjon.Id);
                }
                
                if (observasjon.HandsmykkeSesjon.Overforingstatus?.Kode == OverforingstatusTypeKonstanter.OverfortTilFhi)
                {
                    throw new Exception("O-HS-02: Observasjonen er allerede overført til FHI, og kan ikke endres");
                }

                HandsmykkeObservasjonValidator.ValidateObservasjon(_mapper.Map<Domene.Observasjon.HandsmykkeObservasjon>(request.Observasjon));

                try
                {
                    var handsmykketypeIder = request.Observasjon.Handsmykker.Select(h => h.Id);
                    var handsmykkerFraDatabase = _context.HandsmykkeType.Where(h => handsmykketypeIder.Contains(h.Id)).ToList();

                    var handsmykkeIderFraRequest = string.Join(',', handsmykketypeIder);
                    if (handsmykkerFraDatabase.Any() == false)
                    {
                        throw new Exception($"O-HS-03: Fant ingen håndsmykker med ID'er {handsmykkeIderFraRequest}");
                    }

                    if (handsmykkerFraDatabase.Count() != request.Observasjon.Handsmykker.Count())
                    {
                        throw new Exception($"O-HS-04: Antall håndsmykker på observasjon stemmer ikke overens med antall håndsmykketyper funnet i databasen. " +
                                            $"Håndsmykker i databasen: {string.Join(',',handsmykkerFraDatabase.Select(h => h.Id))} / " + 
                                            $"Håndsmykker i request: {handsmykkeIderFraRequest} ");
                    }
                    
                    
                    observasjon.Handsmykker = handsmykkerFraDatabase;
                    
                    observasjon.Registrerttidspunkt = request.Observasjon.Registrerttidspunkt;

                    var rolleFraRequest = _context.Rolle.FirstOrDefault(r => r.Id == request.Observasjon.Rolle.Id);
                    observasjon.Rolle = rolleFraRequest;
                    observasjon.Kommentar = request.Observasjon.Kommentar;

                    _context.Update(observasjon);

                    _context.SaveChanges();
                }
                catch (Exception e)
                {   
                    _logger.LogError(e,"O-HS-05: Feil under oppdatering av Håndsmykke-observasjon");
                    throw;
                }

                return true;
            }
        }
    }
}
