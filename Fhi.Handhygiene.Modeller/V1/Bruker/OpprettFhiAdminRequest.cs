using System;
using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Bruker
{
    [TsInterface(AutoI = false, IncludeNamespace = false)]
    public class OpprettFhiAdminRequest
    {
        public string IdentPseudonym { get; set; }
        public string Fornavn { get; set; }
        public string Etternavn { get; set; }
    }
}
