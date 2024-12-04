using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Institusjon
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class OpprettHelseforetakRequest
    {
        public string Navn { get; set; }
        public int RegionaltHelseforetakId { get; set; }
    }
}
