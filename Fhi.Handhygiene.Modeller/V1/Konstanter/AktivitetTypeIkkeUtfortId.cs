using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Konstanter
{
    [TsEnum(IncludeNamespace = false)]
    public enum AktivitetTypeIkkeUtfortId
    {
        IkkeUtfort = 1,
        HanskeBleBenyttet = 2,
        HanskeIkkeBleBenyttet = 3
    }
}