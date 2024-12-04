using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Observasjon
{
    [TsEnum(IncludeNamespace = false)]
    public enum IndikasjonTypeId
    {
        FoerPasient=1,
        AseptiskeProsedyrer=2,
        Kroppsvaeske=3,
        EtterPasient=4
    }
}
