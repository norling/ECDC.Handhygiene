
using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Observasjon;

namespace Fhi.Handhygiene.Domene.Sesjon
{
    public class HandsmykkeSesjon : Sesjon
    {
        public ICollection<HandsmykkeObservasjon> Observasjoner { get; set; }
    }
}
