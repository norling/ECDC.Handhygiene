using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Sesjon;

namespace Fhi.Handhygiene.Domene.Observasjon.Beskyttelsesutstyr
{
    public class BeskyttelsesutstyrObservasjon : Observasjon
    {
        public List<Beskyttelsesutstyr> Beskyttelsesutstyrliste { get; set; }
        public BeskyttelsesutstyrsettingType Settingtype { get; set; }
        public BeskyttelsesutstyrSesjon BeskyttelsesutstyrSesjon { get; set; }
    }
}