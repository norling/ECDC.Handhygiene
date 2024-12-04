using System;
using Fhi.Handhygiene.Domene.Sted;

namespace Fhi.Handhygiene.Domene.Bruker
{
    public class Bruker
    {
        public Bruker()
        {
            ErDeaktivert = false;
            Opprettettidspunkt = DateTime.Now;
        }
        public int Id { get; set; }
        public Institusjon Institusjon { get; set; }
        public DateTime Opprettettidspunkt { get; set; }
        public string Fornavn { get; set; }
        public string Etternavn { get; set; }
        public string Epost { get; set; }
        public string IdentPseudonym { get; set; }
        public bool ErDeaktivert { get; set; }
        public string Discriminator { get; set; }
        public string HPRNummer { get; set; }
    }
}
