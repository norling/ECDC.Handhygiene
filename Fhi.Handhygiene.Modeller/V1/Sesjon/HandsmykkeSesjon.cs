﻿using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Sesjon
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class HandsmykkeSesjon : Sesjon<HandsmykkeObservasjon>
    {
    }
}
