using System.Collections.Generic;

namespace Fhi.Handhygiene.Tjenester.Rapporter.FireIndikasjoner
{
    public class EtterlevelseGrafData
    {
        public string Name { get; set; }
        public List<EtterlevelsePunkt> Data { get; set; }
    }

    public class EtterlevelsePunkt
    {
        public string Name { get; set; }
        public decimal Prosent { get; set; }
        public decimal Antall { get; set; }
    }
}
