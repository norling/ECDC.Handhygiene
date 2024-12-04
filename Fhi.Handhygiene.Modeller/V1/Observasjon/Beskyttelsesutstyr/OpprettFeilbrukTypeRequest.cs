using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr
{
    [TsInterface(AutoI = false, IncludeNamespace = false)]
    public class OpprettFeilbrukTypeRequest
    {
        public string Navn { get; set; }
    }
}