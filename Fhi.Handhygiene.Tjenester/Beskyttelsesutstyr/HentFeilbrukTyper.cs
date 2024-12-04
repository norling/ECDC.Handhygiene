using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AutoMapper;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr;
using MediatR;
using Microsoft.EntityFrameworkCore;

namespace Fhi.Handhygiene.Tjenester.Beskyttelsesutstyr
{
    public class HentFeilbrukTyper
    {
        public class Query : IRequest<List<FeilbrukType>>
        {
            public int UtstyrTypeId { get; set; }
        }

        public class Handler : IRequestHandler<Query, List<FeilbrukType>>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }
            public async Task<List<FeilbrukType>> Handle(Query request, CancellationToken cancellationToken)
            {
                var feilbrukTyperForUtstyr = await _context.FeilbrukType
                    .AsNoTracking()
                    .Include(ft => ft.BeskyttelsesutstyrType)
                    .Where(ft => ft.BeskyttelsesutstyrType.Id == request.UtstyrTypeId)
                    .OrderBy(ft => ft.Navn)
                    .ToListAsync(cancellationToken);

                var mapped = _mapper.Map<List<FeilbrukType>>(feilbrukTyperForUtstyr);
                return mapped;
            }
        }
    }
}
