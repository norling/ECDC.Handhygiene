﻿using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Institusjon
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class OpprettPredefinertKommentarRequest
    {
        public string Kommentar { get; set; }
    }
}
