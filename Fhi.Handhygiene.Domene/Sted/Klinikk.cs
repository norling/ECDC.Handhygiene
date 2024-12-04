using System;
using System.Collections.Generic;
using System.Text;

namespace Fhi.Handhygiene.Domene.Sted
{
    public class Klinikk
    {
        public int Id { get; set; }
        public string Navn { get; set; }
        public Institusjon Institusjon { get; set; }
        public ICollection<Avdeling> Avdelinger { get; set; }
    }
}
