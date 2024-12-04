﻿using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using AutoMapper.QueryableExtensions;
using Fhi.Handhygiene.Dataaksess;
using MediatR;
using Microsoft.EntityFrameworkCore;

namespace Fhi.Handhygiene.Tjenester.ForesporselOmBrukertilgang
{
    public class HentAlleForesporsler
    {
        public class Query : IRequest<Modeller.V1.ForesporselOmBrukertilgang.ForesporselOmBrukertilgang[]>
        {
            public int InstitusjonId { get; set; }
        }

        public class Handler : IRequestHandler<Query, Modeller.V1.ForesporselOmBrukertilgang.ForesporselOmBrukertilgang[]>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }


            public async Task<Modeller.V1.ForesporselOmBrukertilgang.ForesporselOmBrukertilgang[]> Handle(Query request, CancellationToken cancellationToken)
            {
                return await _context.ForesporselOmBrukertilgang
                    .AsNoTracking()
                    .Where(f => f.InstitusjonId.Value == request.InstitusjonId)
                    .ProjectTo<Modeller.V1.ForesporselOmBrukertilgang.ForesporselOmBrukertilgang>(_mapper.ConfigurationProvider)
                    .ToArrayAsync();
            }
        }
    }
}
