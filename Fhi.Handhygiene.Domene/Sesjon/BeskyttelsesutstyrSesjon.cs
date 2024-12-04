using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Observasjon.Beskyttelsesutstyr;

namespace Fhi.Handhygiene.Domene.Sesjon
{
    public class BeskyttelsesutstyrSesjon : Sesjon
    {
        public ICollection<BeskyttelsesutstyrObservasjon> Observasjoner { get; set; }
    }
}
