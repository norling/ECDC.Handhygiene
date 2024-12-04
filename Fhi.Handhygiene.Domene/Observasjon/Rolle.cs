﻿
using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Sted;

namespace Fhi.Handhygiene.Domene.Observasjon
{
    public class Rolle
    {
        public Rolle()
        {

        }
        public Rolle(string navn)
        {
            Navn = navn;
        }
        public int Id { get; set; }
        public string Navn { get; set; }
        public string Beskrivelse { get; set; }
        public ICollection<Avdeling> Avdelinger { get; set; }
    }
}
