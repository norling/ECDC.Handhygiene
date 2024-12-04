using System;
using System.Collections.Generic;
using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker;
using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Oversikt
{
    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public class ObservasjonOversiktRapport
    {
        public Guid Id { get; set; }
        public Rolle Rolle { get; set; }
        public string Kommentar { get; set; }
        public DateTime Registrerttidspunkt { get; set; }
        public List<IndikasjonType> Indikasjonstyper { get; set; }
        public Aktivitet Aktivitet { get; set; }
        public List<HandsmykkeType> Handsmykketyper { get; set; }
        public string Beskyttelsesutstyrsetting { get; set; }
        public List<BeskyttelsesutstyrOversiktRapport> Beskyttelsesutstyr { get; set; }
        public HanskeObservasjon HanskeObservasjon { get; set; }
        public BeskyttelsesutstyrObservasjon BeskyttelsesutstyrObservasjon { get; set; }
    }
}
