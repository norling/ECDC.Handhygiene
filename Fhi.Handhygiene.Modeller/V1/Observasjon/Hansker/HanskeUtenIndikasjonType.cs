﻿using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class HanskeUtenIndikasjonType
    {
        public int Id { get; set; }
        public string Kode { get; set; }
        public string Navn { get; set; }

        public bool ErValgt { get; set; }
    }
}