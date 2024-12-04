﻿using System;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using Fhi.Handhygiene.Dataaksess;
using MediatR;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Logging;

namespace Fhi.Handhygiene.Tjenester.Hanske
{
    public class SlettBeskyttelsesutstyrObservasjon
    {
        public class Command : IRequest<bool>
        {
            public string ObservasjonId { get; set; }
            public string SesjonId { get; set; }
        }

        public class Handler : IRequestHandler<Command, bool>
        {
            private readonly HandhygieneContext _context;
            private readonly ILogger<Handler> _logger;

            public Handler(HandhygieneContext context, ILogger<Handler> logger)
            {
                _context = context;
                _logger = logger;
            }

            public async Task<bool> Handle(Command request, CancellationToken cancellationToken)
            {
                try
                {
                    var observasjon = await _context.BeskyttelsesutstyrObservasjon
                        .Include(bu => bu.Beskyttelsesutstyrliste)
                        .FirstOrDefaultAsync(o => o.Id == new Guid(request.ObservasjonId));

                    if (observasjon == null)
                    {
                        throw new Exception("S-BU-01: Kunne ikke finne Beskyttelsesutstyr-observasjon med ID " + request.ObservasjonId);
                    }

                    var sesjon = _context.BeskyttelsesutstyrSesjon
                        .Include(s => s.Observasjoner)
                        .FirstOrDefault(s => s.Id == new Guid(request.SesjonId));

                    if (sesjon != null && sesjon.Observasjoner.Count == 1 && sesjon.Observasjoner.Select(o => o.Id).Contains(observasjon.Id))
                    {
                        _context.Remove(sesjon);
                    }

                    if (observasjon.Beskyttelsesutstyrliste?.Any() == true)
                    {
                        _context.RemoveRange(observasjon.Beskyttelsesutstyrliste);    
                    }
                    _context.Remove(observasjon);
                    _context.SaveChanges();
                }
                catch (Exception e)
                {
                    _logger.LogError(e, $"S-BU-02: Feil under sletting av Beskyttelsesutstyr-observasjon med ID {request.ObservasjonId}");
                    throw;
                }

                return true;
            }
        }
    }
}
