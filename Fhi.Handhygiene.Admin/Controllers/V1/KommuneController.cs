using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Kommune;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdmin)]
    [Route("api/v1/kommune")]
    [ApiController]
    public class KommuneController : ControllerBase
    {
        private readonly IMediator _mediator;

        public KommuneController(IMediator mediator)
        {
            _mediator = mediator;
        }

        [HttpGet]
        public async Task<ActionResult<List<Modeller.V1.Institusjon.Kommune>>> HentKommuner()
        {
            var result = await _mediator.Send(new HentKommuner.Query());

            return Ok(result);
        }
    }
}
