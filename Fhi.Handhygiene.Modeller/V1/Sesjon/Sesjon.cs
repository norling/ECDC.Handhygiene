using System;
using System.Collections.Generic;
using Fhi.Handhygiene.Modeller.V1.Institusjon;
using Reinforced.Typings.Attributes;

namespace Fhi.Handhygiene.Modeller.V1.Sesjon
{

    [TsInterface(IncludeNamespace = false, AutoI = false)]
    public abstract class Sesjon<TObservasjon>
    {
        public string Id { get; set; }
        public Avdeling Avdeling { get; set; }
        [TsProperty(Type = "Date")]
        public DateTime Starttidspunkt { get; set; }

        [TsProperty(ForceNullable = true)]
        public List<TObservasjon> Observasjoner { get; set; }

        [TsProperty(ForceNullable = true)]
        public string Institusjonsnavn { get; set; }
        
        [TsProperty(ForceNullable = true)]
        public int InstitusjonId { get; set; }

        [TsProperty(ForceNullable = true)]
        public string Kommentar { get; set; }
    }
}
