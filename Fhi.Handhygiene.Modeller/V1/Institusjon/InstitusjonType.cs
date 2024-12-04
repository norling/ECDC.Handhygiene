﻿using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Institusjon
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class InstitusjonType
    {
        public int Id { get; set; }
        public string Kode { get; set; }
        public string Navn { get; set; }
    }
}
