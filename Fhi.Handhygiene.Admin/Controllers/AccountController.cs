using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Autentisering;
using Fhi.Handhygiene.Tjenester.Autentisering.Bruker;
using Fhi.Handhygiene.Tjenester.Autentisering.Konfigurasjon;
using Fhi.HelseId.Common.Identity;
using Fhi.HelseId.Web;
using Microsoft.AspNetCore.Authentication;
using Microsoft.AspNetCore.Authentication.Cookies;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using Microsoft.Extensions.Options;

namespace Fhi.Handhygiene.Admin.Controllers
{
    [Route("Account")]
    [AllowAnonymous]
    public class AccountController : Tjenester.Autentisering.Controllers.BaseAccountController
    {
        public AccountController(IBrukerService brukerService, IOptions<HandhygieneHelseIdKonfigurasjon> handhygieneKonfigurasjon, IOptions<RedirectPagesKonfigurasjon> redirectKonfigurasjon) : base(brukerService, handhygieneKonfigurasjon, redirectKonfigurasjon)
        {
        }
    }
}