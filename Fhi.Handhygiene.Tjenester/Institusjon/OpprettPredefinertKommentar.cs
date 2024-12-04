﻿using System.Threading;
using System.Threading.Tasks;
using Fhi.Handhygiene.Dataaksess;
using Fhi.Handhygiene.Modeller.V1.Institusjon;
using Fhi.Handhygiene.Modeller.V1.Sesjon;
using MediatR;
using PredefinertKommentar = Fhi.Handhygiene.Domene.Sted.PredefinertKommentar;

namespace Fhi.Handhygiene.Tjenester.Institusjon
{
    public class OpprettPredefinertKommentar
    {
        public class Command : IRequest<bool>
        {
            public OpprettPredefinertKommentarRequest NyPredefinertKommentar { get; set; }
            public int Institusjonid { get; set; }
            public SesjonType SesjonType { get; set; } = SesjonType.Beskyttelsesutstyr;

        }

        public class Handler : IRequestHandler<Command, bool>
        {
            private readonly HandhygieneContext _context;

            public Handler(HandhygieneContext context)
            {
                _context = context;
            }
            public async Task<bool> Handle(Command request, CancellationToken cancellationToken)
            {
                var kommentar = new PredefinertKommentar
                {
                    InstitusjonId = request.Institusjonid,
                    Kommentar = request.NyPredefinertKommentar.Kommentar,
                    SesjonType = (Domene.Sted.SesjonType)request.SesjonType
                };

                _context.Add(kommentar);
                await _context.SaveChangesAsync(cancellationToken);

                return true;
            }
        }
    }
}
