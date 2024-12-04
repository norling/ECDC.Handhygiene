using System.Collections.Generic;
using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Oversikt
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class AvdelingOversiktRapport
    {
        public int Id { get; set; }
        public string Navn { get; set; }
        public int AntallSesjoner { get; set; }
        public int AntallObservasjoner { get; set; }
    }
}
