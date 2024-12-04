using MediatR;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Institusjon;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Fhi.Handhygiene.Tjenester.Roller;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
    [Route("api/v1/rolle")]
    public class RolleController : ControllerBase
    {
        private readonly IMediator _mediator;

        public RolleController(IMediator mediator)
        {
            _mediator = mediator;
        }


        /// <summary>
        /// Hent alle roller i systemet
        /// </summary>
        /// <returns></returns>
        [HttpGet()]
        [ProducesResponseType(typeof(IEnumerable<Rolle>), StatusCodes.Status201Created)]
        public async Task<ActionResult<IEnumerable<Rolle>>> HentRoller()
        {
            var result = await _mediator.Send(new HentRoller.Query() {});
            return Ok(result);
        }

        /// <summary>
        /// Opprett rolle
        /// </summary>
        /// <param name="request"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPost()]
        [ProducesResponseType(typeof(Rolle), StatusCodes.Status201Created)]
        public async Task<ActionResult<Rolle>> OpprettRolle([FromBody] OpprettRolleRequest request)
        {
            var result = await _mediator.Send(new OpprettRolle.Command() { Request = request });
            return result;
        }

        /// <summary>
        /// Oppdaterer en rolle
        /// </summary>
        /// <param name="request"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPut()]
        public async Task<Rolle> OppdaterRolle([FromBody] OppdaterRolleRequest request)
        {
            var result = await _mediator.Send(new OppdaterRolle.Command() { Request = request });
            return result;
        }
    }
}
