﻿using System;

namespace Fhi.Handhygiene.Modeller.V1.Rapport.FireIndikasjoner
{
    public class FireIndikasjonerObservasjonRapport
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
        public string Aktivitet { get; set; }
        public string Indikasjoner { get; set; }
        public int SekunderBrukt { get; set; }
        public bool TidtakingBleUtført { get; set; }
        public bool? BenyttetHanske { get; set; }
        public string Overføringsstatus { get; set; }
        public string Observasjonskommentar { get; set; }
        public string Sesjonskommentar { get; set; }
        public string Helseforetak { get; set; }
        public string RegionaltHelseforetak { get; set; }
        public string Kommunenummer { get; set; }
        public string Kommune { get; set; }
    }
}
