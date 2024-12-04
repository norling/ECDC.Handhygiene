﻿using System;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Domene.Bruker;
using Fhi.Handhygiene.Modeller.V1.Sesjon;
using Fhi.Handhygiene.Tjenester.Autentisering.Bruker;
using MediatR;
using Microsoft.EntityFrameworkCore;

namespace Fhi.Handhygiene.Tjenester.Sesjon
{
    public class HentFireIndikasjonerSesjon
    {
        public class Query : IRequest<FireIndikasjonerSesjon>
        {
            public string HPRNummer { get; set; }
            public string Pseudonym { get; set; }
            public Guid SesjonId { get; set; }
        }

        public class Handler : IRequestHandler<Query, FireIndikasjonerSesjon>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;
            private readonly IBrukerService _brukerService;

            public Handler(HandhygieneContext context, IMapper mapper, IBrukerService brukerService)
            {
                _context = context;
                _mapper = mapper;
                _brukerService = brukerService;
            }
            public async Task<FireIndikasjonerSesjon> Handle(Query request, CancellationToken cancellationToken)
            {
                var sesjon = await _context.FireIndikasjonerSesjon
                    .AsNoTracking()
                    .Include(s => s.Avdeling)
                    .Include(s => s.Observator).ThenInclude(obs => obs.Institusjon)
                    .Include(s => s.Observasjoner).ThenInclude(o => o.Aktivitet).ThenInclude(a => a.AktivitetType)
                    .Include(s => s.Observasjoner).ThenInclude(o => o.Indikasjonstyper)
                    .Include(s => s.Observasjoner).ThenInclude(o => o.Rolle)
                    .FirstOrDefaultAsync(s => s.Id == request.SesjonId, cancellationToken);

                if (!_brukerService.HarHprEllerPseudonymOgErAktiv<Observator>(request.HPRNummer, request.Pseudonym).Compile()(sesjon.Observator))
                    throw new Exception(
                        $"Sesjonen med ID {request.SesjonId} er ikke tilknyttet bruker med innlogget brukers pseudonym eller HPR-nummer {request.HPRNummer}");

                var fireIndikasjonerSesjon = _mapper.Map<Domene.Sesjon.FireIndikasjonerSesjon, FireIndikasjonerSesjon>(sesjon);
                return fireIndikasjonerSesjon;
            }
        }
    }
}
