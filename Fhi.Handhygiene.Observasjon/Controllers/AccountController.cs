using Fhi.Handhygiene.Tjenester.Autentisering.Bruker;
using Fhi.Handhygiene.Tjenester.Autentisering.Controllers;
using Fhi.Handhygiene.Tjenester.Autentisering.Konfigurasjon;
using Fhi.HelseId.Web;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;

namespace Fhi.Handhygiene.Observasjon.Controllers
{
    [Route("account")]
    [AllowAnonymous]
    public class AccountController : BaseAccountController
    {
        public AccountController(IBrukerService brukerService, IOptions<HandhygieneHelseIdKonfigurasjon> handhygieneKonfigurasjon, IOptions<RedirectPagesKonfigurasjon> redirectKonfigurasjon) : base(brukerService, handhygieneKonfigurasjon, redirectKonfigurasjon)
        {

        }
    }
}