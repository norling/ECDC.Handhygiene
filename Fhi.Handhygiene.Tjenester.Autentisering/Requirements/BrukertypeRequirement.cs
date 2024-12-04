using Microsoft.AspNetCore.Authorization;

namespace Fhi.Handhygiene.Tjenester.Autentisering.Requirements
{
    public class BrukertypeRequirement : IAuthorizationRequirement
    {
        public Brukertype Brukertype { get; set; }
        public BrukertypeRequirement(Brukertype brukertype)
        {
            Brukertype = brukertype;
        }
    }
}
