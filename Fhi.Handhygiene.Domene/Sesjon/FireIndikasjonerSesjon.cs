
using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Observasjon;

namespace Fhi.Handhygiene.Domene.Sesjon
{
    public class FireIndikasjonerSesjon : Sesjon
    {
        public ICollection<FireIndikasjonerObservasjon> Observasjoner { get; set; }
    }
}
