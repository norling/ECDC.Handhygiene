﻿using System.Collections.Generic;

namespace Fhi.Handhygiene.Domene.Observasjon.Hansker
{
    public class HanskeUtenIndikasjonType
    {
        public int Id { get; set; }
        public string Kode { get; set; }
        public string Navn { get; set; }
        public ICollection<HanskeObservasjon> Observasjoner { get; set; }
    }
}