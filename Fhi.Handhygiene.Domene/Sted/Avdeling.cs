using System.Collections.Generic;
using Fhi.Handhygiene.Domene.Observasjon;

namespace Fhi.Handhygiene.Domene.Sted
{
    public class Avdeling
    {
        public int Id { get; set; }
        public int InstitusjonId { get; set; }
        public string Navn { get; set; }
        public Institusjon Institusjon { get; set; }
        public ICollection<Rolle> Roller { get; set; }
        public ICollection<Sesjon.Sesjon> Sesjoner { get; set; }
        public ICollection<Klinikk> Klinikker { get; set; }
        public AvdelingType Avdelingtype { get; set; }
    }
}
