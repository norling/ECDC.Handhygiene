﻿using System.Collections.Generic;
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
    [Route("api/v1/hanskemedindikasjontype")]
    public class HanskeMedIndikasjonTypeController : ControllerBase
    {
        private readonly IMediator _mediator;

        public HanskeMedIndikasjonTypeController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Hent HanskeMedIndikasjonTyper
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public async Task<IEnumerable<HanskeMedIndikasjonType>> HentHanskeMedIndikasjonTyper()
        {
            var hanskeVedIndikasjonTyper = await _mediator.Send(new HentHanskeMedIndikasjonTyper.Query());
            return hanskeVedIndikasjonTyper;
        }

        /// <summary>
        /// Oppdater HanskeVedIndikasjonType
        /// </summary>
        /// <param name="hanskeMedIndikasjonType"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPut("oppdater")]
        public async Task<HanskeMedIndikasjonType> OppdaterHanskeMedIndikasjonType([FromBody] HanskeMedIndikasjonType hanskeMedIndikasjonType)
        {
            var erOppdatert = await _mediator.Send(new OppdaterHanskeMedIndikasjonType.Command
            {
                HanskeMedIndikasjonType = hanskeMedIndikasjonType
            });

            return erOppdatert;
        }
    }
}
