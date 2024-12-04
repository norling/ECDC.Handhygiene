using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Observasjon.Hansker;

namespace Fhi.Handhygiene.Domene.Sesjon
{
    public class HanskeSesjon : Sesjon
    {
        public ICollection<HanskeObservasjon> Observasjoner { get; set; }
    }
}