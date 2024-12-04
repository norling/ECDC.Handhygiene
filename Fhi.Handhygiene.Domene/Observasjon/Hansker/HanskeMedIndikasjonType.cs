﻿using System.Collections.Generic;

namespace Fhi.Handhygiene.Domene.Observasjon.Hansker
{
    public class HanskeMedIndikasjonType
    {
        public int Id { get; set; }
        public string Kode { get; set; }
        public string Navn { get; set; }
        public ICollection<HanskeObservasjon> Observasjoner { get; set; }
    }
}