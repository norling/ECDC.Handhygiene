﻿using System;
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
    public class OppdaterFeilbrukType
    {
        public class Command : IRequest<FeilbrukType>
        {
            public int UtstyrTypeId { get; set; }
            public FeilbrukType FeilbrukType { get; set; }
        }

        public class Handler : IRequestHandler<Command, FeilbrukType>
        {
            private readonly HandhygieneContext _context;
            private readonly IMapper _mapper;

            public Handler(HandhygieneContext context, IMapper mapper)
            {
                _context = context;
                _mapper = mapper;
            }

            public async Task<FeilbrukType> Handle(Command request, CancellationToken cancellationToken)
            {
                var utstyrType = await _context.BeskyttelsesutstyrType
                    .Include(but => but.Feilbruktyper)
                    .FirstOrDefaultAsync(but => but.Id == request.UtstyrTypeId, cancellationToken);
                if (utstyrType == null)
                {
                    throw new Exception("Kunne ikke finne utstyrType med ID " + request.UtstyrTypeId);
                }

                var feilbrukType = utstyrType.Feilbruktyper.FirstOrDefault(fbt => fbt.Id == request.FeilbrukType.Id);
                if (feilbrukType == null)
                {
                    throw new Exception("Kunne ikke finne feilbruktype med ID " + request.FeilbrukType.Id);
                }

                feilbrukType.Navn = request.FeilbrukType.Navn;

                _context.BeskyttelsesutstyrType.Update(utstyrType);
                await _context.SaveChangesAsync(cancellationToken);

                var mapped = _mapper.Map<FeilbrukType>(feilbrukType);
                return mapped;
            }
        }
    }
}