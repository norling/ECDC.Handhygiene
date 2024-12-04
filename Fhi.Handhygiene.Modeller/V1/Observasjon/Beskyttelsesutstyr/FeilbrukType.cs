using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class FeilbrukType
    {
        public int Id { get; set; }
        public string Navn { get; set; }
        public bool ErValgt { get; set; }
    }
}