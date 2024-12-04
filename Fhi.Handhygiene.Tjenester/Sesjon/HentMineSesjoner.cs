﻿using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.Sesjon;
using MediatR;
using Microsoft.EntityFrameworkCore;

namespace Fhi.Handhygiene.Tjenester.Sesjon
{
    public class HentMineSesjoner
    {
        public class Query : IRequest<List<SesjonRapport>>
        {
            public string HPRNummer { get; set; }
            public string Pseudonym { get; set; }
        }

        public class Handler : IRequestHandler<Query, List<SesjonRapport>>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }

            public async Task<List<SesjonRapport>> Handle(Query request, CancellationToken cancellationToken)
            {
                var sesjoner = await _context.Sesjon
                    .Include(s => s.Avdeling)
                    .Include(s => s.Observator).ThenInclude(obs => obs.Institusjon)
                    .Where(s => s.Observator.ErDeaktivert == false
                                && ((HarHprNummer(request.HPRNummer) && s.Observator.HPRNummer == request.HPRNummer) ||
                                    (HarIdentPseudonym(request.Pseudonym) && s.Observator.IdentPseudonym == request.Pseudonym)))
                    .AsNoTracking()
                    .ToListAsync(cancellationToken: cancellationToken);

                var mapped = _mapper.Map<List<Domene.Sesjon.Sesjon>, List<SesjonRapport>>(sesjoner);
                return mapped;
            }

            private static bool HarIdentPseudonym(string identPseudonym)
            {
                return !string.IsNullOrEmpty(identPseudonym);
            }

            private static bool HarHprNummer(string hprnummer)
            {
                if (string.IsNullOrEmpty(hprnummer))
                    return false;
                
                return true;
            }
        }
    }
}