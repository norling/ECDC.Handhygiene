using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.ForesporselOmBrukertilgang
{
    [TsInterface(AutoI = false, IncludeNamespace = false)]
    public class InstitusjonForForesporselOmBrukertilgang
    {
        public int Id { get; set; }
        public string Navn { get; set; }
    }
}
