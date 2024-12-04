using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Konstanter
{
    [TsClass(IncludeNamespace = false)]
    public class HandhygieneEtterHanskebrukTypeKonstanter
    {
        [TsProperty(Constant = true)] 
        public static string Ja = "JA";
        [TsProperty(Constant = true)] 
        public static string Nei = "NEI";
        [TsProperty(Constant = true)] 
        public static string IkkeIndikert = "IKKE_INDIKERT";
    }
}
