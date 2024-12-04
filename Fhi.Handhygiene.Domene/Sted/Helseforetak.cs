namespace Fhi.Handhygiene.Domene.Sted
{
    public class Helseforetak
    {
        public int Id { get; set; }
        public string Navn { get; set; }
        public RegionaltHelseforetak RegionaltHelseforetak { get; set; }
    }
}
