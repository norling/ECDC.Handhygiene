﻿using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Oversikt;
using Fhi.Handhygiene.Modeller.V1.Sesjon;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;

namespace Fhi.Handhygiene.Tjenester.Sesjon
{
    public class HentSesjonerForInstitusjon
    {
        public class Query : IRequest<List<SesjonOversiktRapport>>
        {
            public int InstitusjonId { get; set; }
            public int? ObservatorId { get; set; }
            public SesjonType? Sesjontype { get; set; }
            public DateTime? Fra { get; set; }
            public DateTime? Til { get; set; }
        }

        public class Handler : IRequestHandler<Query, List<SesjonOversiktRapport>>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }

            public async Task<List<SesjonOversiktRapport>> Handle(Query request, CancellationToken cancellationToken)
            {
                var sesjonOversiktRapport = new List<SesjonOversiktRapport>();
                
                if (request.Sesjontype == null || request.Sesjontype.Value == SesjonType.FireIndikasjoner)
                {
                    var fireIndikasjonerSesjonerRapport= await LagFireIndikasjonerSesjonerRapport(request, cancellationToken);
                    sesjonOversiktRapport.AddRange(fireIndikasjonerSesjonerRapport); 
                }
                if (request.Sesjontype == null || request.Sesjontype.Value == SesjonType.Handsmykker)
                {
                    var handsmykkeSesjonerRapport = await LagHandsmykkeSesjonerRapport(request, cancellationToken);
                    sesjonOversiktRapport.AddRange(handsmykkeSesjonerRapport);
                }
                if (request.Sesjontype == null || request.Sesjontype.Value == SesjonType.Hansker)
                {
                    var hanskeSesjonerRapport = await LagHanskeSesjonerRapport(request, cancellationToken);
                    sesjonOversiktRapport.AddRange(hanskeSesjonerRapport);
                }
                if (request.Sesjontype == null || request.Sesjontype.Value == SesjonType.Beskyttelsesutstyr)
                {
                    var beskyttelsesutstyrSesjonerRapport = await LagBeskyttelsesutstyrSesjonerRapport(request, cancellationToken);
                    sesjonOversiktRapport.AddRange(beskyttelsesutstyrSesjonerRapport);
                }

                sesjonOversiktRapport = sesjonOversiktRapport.OrderByDescending(s => s.Opprettettidspunkt).ToList();
                sesjonOversiktRapport.ForEach(s =>
                {
                    s.Observasjoner = s.Observasjoner.OrderByDescending(o => o.Registrerttidspunkt).ToList();
                });

                return sesjonOversiktRapport;
            }

            private async Task<List<SesjonOversiktRapport>> LagFireIndikasjonerSesjonerRapport(Query request, CancellationToken cancellationToken)
            {
                var fireIndikasjonerSesjoner = await _context.FireIndikasjonerSesjon
                                     .Include(s => s.Avdeling)
                                     .Include(s => s.Observator)
                                     .Include(s => s.Overforingstatus)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Rolle)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Indikasjonstyper)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Aktivitet.AktivitetType)
                                     .Where(s => s.Avdeling.InstitusjonId == request.InstitusjonId)
                                     .Where(s => request.ObservatorId == null || s.Observator.Id == request.ObservatorId)
                                     .Where(s => request.Fra == null || s.Opprettettidspunkt.Date >= request.Fra.Value.Date)
                                     .Where(s => request.Til == null || s.Opprettettidspunkt.Date <= request.Til.Value.Date)
                                     .AsNoTracking()
                                     .ToListAsync(cancellationToken);
                var fireIndikasjonerSesjonerRapport = _mapper.Map<List<Domene.Sesjon.FireIndikasjonerSesjon>, List<SesjonOversiktRapport>>(fireIndikasjonerSesjoner);

                return fireIndikasjonerSesjonerRapport;
            }

            private async Task<List<SesjonOversiktRapport>> LagHandsmykkeSesjonerRapport(Query request, CancellationToken cancellationToken)
            {
                var handsmykkeSesjoner = await _context.HandsmykkeSesjon
                                     .Include(s => s.Avdeling)
                                     .Include(s => s.Observator)
                                     .Include(s => s.Overforingstatus)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Rolle)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Handsmykker)
                                     .Where(s => s.Avdeling.InstitusjonId == request.InstitusjonId)
                                     .Where(s => request.ObservatorId == null || s.Observator.Id == request.ObservatorId)
                                     .Where(s => request.Fra == null || s.Opprettettidspunkt.Date >= request.Fra.Value.Date)
                                     .Where(s => request.Til == null || s.Opprettettidspunkt.Date <= request.Til.Value.Date)
                                     .AsNoTracking()
                                     .ToListAsync(cancellationToken);
                var handsmykkeSesjonerRapport = _mapper.Map<List<Domene.Sesjon.HandsmykkeSesjon>, List<SesjonOversiktRapport>>(handsmykkeSesjoner);

                return handsmykkeSesjonerRapport;
            }

            private async Task<List<SesjonOversiktRapport>> LagHanskeSesjonerRapport(Query request, CancellationToken cancellationToken)
            {
                var hanskeSesjoner = await _context.HanskeSesjon
                                     .Include(s => s.Avdeling)
                                     .Include(s => s.Observator)
                                     .Include(s => s.Overforingstatus)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Rolle)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.HanskeMedIndikasjonTyper)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.HanskeUtenIndikasjonTyper)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.HandhygieneEtterHanskebrukType)
                                     .Where(s => s.Avdeling.InstitusjonId == request.InstitusjonId)
                                     .Where(s => request.ObservatorId == null || s.Observator.Id == request.ObservatorId)
                                     .Where(s => request.Fra == null || s.Opprettettidspunkt.Date >= request.Fra.Value.Date)
                                     .Where(s => request.Til == null || s.Opprettettidspunkt.Date <= request.Til.Value.Date)
                                     .AsNoTracking()
                                     .ToListAsync(cancellationToken);
                var hanskeSesjonerRapport = _mapper.Map<List<Domene.Sesjon.HanskeSesjon>, List<SesjonOversiktRapport>>(hanskeSesjoner);

                return hanskeSesjonerRapport;
            }

            private async Task<List<SesjonOversiktRapport>> LagBeskyttelsesutstyrSesjonerRapport(Query request, CancellationToken cancellationToken)
            {
                var beskyttelsesutstyrSesjoner = await _context.BeskyttelsesutstyrSesjon
                                     .Include(s => s.Avdeling)
                                     .Include(s => s.Observator)
                                     .Include(s => s.Overforingstatus)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Rolle)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Settingtype)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Beskyttelsesutstyrliste).ThenInclude(b => b.Utstyrstype)
                                     .Include(s => s.Observasjoner).ThenInclude(o => o.Beskyttelsesutstyrliste).ThenInclude(b => b.Feilbruktyper)
                                     .Where(s => s.Avdeling.InstitusjonId == request.InstitusjonId)
                                     .Where(s => request.ObservatorId == null || s.Observator.Id == request.ObservatorId)
                                     .Where(s => request.Fra == null || s.Opprettettidspunkt.Date >= request.Fra.Value.Date)
                                     .Where(s => request.Til == null || s.Opprettettidspunkt.Date <= request.Til.Value.Date)
                                     .AsNoTracking()
                                     .ToListAsync(cancellationToken);
                var beskyttelsesutstyrSesjonerRapport = _mapper.Map<List<Domene.Sesjon.BeskyttelsesutstyrSesjon>, List<SesjonOversiktRapport>>(beskyttelsesutstyrSesjoner);

                return beskyttelsesutstyrSesjonerRapport;
            }
        }
    }
}