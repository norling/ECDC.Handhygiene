using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker;
using MediatR;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper.QueryableExtensions;
using System.Linq;

namespace Fhi.Handhygiene.Tjenester.Hanske
{
    public class HentHanskeMedIndikasjonTyper
    {
        public class Query : IRequest<IEnumerable<HanskeMedIndikasjonType>> { }

        public class Handler : IRequestHandler<Query, IEnumerable<HanskeMedIndikasjonType>>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }

            public async Task<IEnumerable<HanskeMedIndikasjonType>> Handle(Query request, CancellationToken cancellationToken)
            {
                var hanskeMedIndikasjonTyper = await _context.HanskeMedIndikasjonType
                    .AsNoTracking()
                    .ProjectTo<HanskeMedIndikasjonType>(_mapper.ConfigurationProvider)
                    .OrderBy(h => h.Navn)
                    .ToListAsync(cancellationToken);
                return hanskeMedIndikasjonTyper;
            }
        }
    }
}
