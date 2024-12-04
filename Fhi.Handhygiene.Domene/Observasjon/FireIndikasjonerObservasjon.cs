using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using Fhi.Handhygiene.Domene.Sesjon;

namespace Fhi.Handhygiene.Domene.Observasjon
{
    public class FireIndikasjonerObservasjon : Observasjon
    {
        public FireIndikasjonerSesjon FireIndikasjonerSesjon { get; set; }
        public Aktivitet Aktivitet { get; set; }
        [Column("Indikasjon")]
        public ICollection<IndikasjonType> Indikasjonstyper { get; set; }
    }
}
