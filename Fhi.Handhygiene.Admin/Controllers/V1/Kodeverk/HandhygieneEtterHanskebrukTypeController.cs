using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Hanske;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
    [Route("api/v1/handhygieneetterhanskebruktype")]
    public class HandhygieneEtterHanskebrukTypeController : ControllerBase
    {
        private readonly IMediator _mediator;

        public HandhygieneEtterHanskebrukTypeController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Hent HandhygieneEtterHanskebrukTyper
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public async Task<IEnumerable<HandhygieneEtterHanskebrukType>> HentHandhygieneEtterHanskebrukTyper()
        {
            var handhygieneEtterHanskebrukTyper = await _mediator.Send(new HentHandhygieneEtterHanskebrukTyper.Query());
            return handhygieneEtterHanskebrukTyper;
        }

        /// <summary>
        /// Oppdater HandhygieneEtterHanskebrukType
        /// </summary>
        /// <param name="handhygieneEtterHanskebrukType"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPut("oppdater")]
        public async Task<HandhygieneEtterHanskebrukType> OppdaterHandhygieneEtterHanskebrukType([FromBody] HandhygieneEtterHanskebrukType handhygieneEtterHanskebrukType)
        {
            var erOppdatert = await _mediator.Send(new OppdaterHandhygieneEtterHanskebrukType.Command
            {
                HandhygieneEtterHanskebrukType = handhygieneEtterHanskebrukType
            });

            return erOppdatert;
        }
    }
}
