﻿using System;

namespace Fhi.Handhygiene.Modeller.V1.Rapport.Beskyttelsesutstyr
{
    public class BeskyttelsesutstyrObservasjonRapport
    {
		public Guid SesjonId { get; set; }
        public Guid ObservasjonId { get; set; }
        public string SesjonOpprettettidspunkt { get; set; }
        public string ObservasjonRegistrerttidspunkt { get; set; }
        public string Observator { get; set; }
        public string Institusjonsforkortelse { get; set; }
        public string Institusjon { get; set; }
        public string Institusjonstype { get; set; }
        public string InstitusjonstypeKode { get; set; }
        public string Avdeling { get; set; }
        public string Avdelingstype { get; set; }
        public string Rollenavn { get; set; }
        public string Overføringsstatus { get; set; }
        public string Observasjonskommentar { get; set; }
        public string Sesjonskommentar { get; set; }
        public bool BleBenyttet { get; set; }
        public bool BleBenyttetRiktig { get; set; }
        public bool ErIndikert { get; set; }
        public string BeskyttelsesutstyrKode { get; set; }
        public string Beskyttelsesutstyr { get; set; }
        public string BeskyttelsesutstyrsettingKode { get; set; }
        public string Beskyttelsesutstyrsetting { get; set; }
        public string Feilbruk { get; set; }
        public string Helseforetak { get; set; }
        public string RegionaltHelseforetak { get; set; }
        public string Kommunenummer { get; set; }
        public string Kommune { get; set; }
    }
}
