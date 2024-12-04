using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Institusjon
{
    /// <summary>
    /// Interface brukt for å opprette institusjoner fra Admin-grensesnittet
    /// </summary>
    [TsInterface(AutoI = false, IncludeNamespace = false)]
    public class OpprettInstitusjonstypeRequest
    {
        public string Kode { get; set; }
        public string Navn { get; set; }
    }
}
