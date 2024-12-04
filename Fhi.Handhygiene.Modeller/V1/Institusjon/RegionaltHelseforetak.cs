using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Institusjon
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class RegionaltHelseforetak
    {
        public int Id { get; set; }
        public string Navn { get; set; }
    }
}
