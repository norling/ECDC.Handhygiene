using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Beskyttelsesutstyr;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{

    [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
    [Route("api/v1/beskyttelsesutstyrsettingtyper")]
    public class BeskyttelsesutstyrsettingtyperController : ControllerBase
    {
        private readonly IMediator _mediator;

        public BeskyttelsesutstyrsettingtyperController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Hent beskyttelsesutstyrsettingtyper
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public async Task<IEnumerable<BeskyttelsesutstyrsettingType>> HentBeskyttelsesutstyrsettingTyper()
        {
            return await _mediator.Send(new HentBeskyttelsesutstyrsettingTyper.Query());
        }

        /// <summary>
        /// Oppdater beskyttelsesutstyrsettingType
        /// </summary>
        /// <param name="settingType"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPut("oppdater")]
        public async Task<BeskyttelsesutstyrsettingType> OppdaterBeskyttelsesutstyrsettingType([FromBody] BeskyttelsesutstyrsettingType settingType)
        {
            return await _mediator.Send(new OppdaterBeskyttelsesutstyrsettingType.Command
            {
                SettingType = settingType
            });
        }
    }
}
