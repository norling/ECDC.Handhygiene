﻿using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Konstanter
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class AktivitetTypeIkkeUtfort
    {
        public int Id { get; set; }
        public string Navn { get; set; }
    }
}