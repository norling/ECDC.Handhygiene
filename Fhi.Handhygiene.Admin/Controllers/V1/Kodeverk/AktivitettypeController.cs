﻿using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Fhi.Handhygiene.Tjenester.FireIndikasjoner;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
    [Route("api/v1/aktivitettype")]
    public class AktivitettypeController : ControllerBase
    {
        private readonly IMediator _mediator;

        public AktivitettypeController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Hent alle tilgjengelige aktivitettyper <see cref="AktivitetType"/>
        /// </summary>
        /// <returns></returns>

        [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
        [HttpGet]
        public async Task<IEnumerable<AktivitetType>> HentAktivitettyper()
            => await _mediator.Send(new HentAktivitetTyper.Query());

        /// <summary>
        /// Oppdaterer en aktivitettype
        /// </summary>
        /// <param name="aktivitettype"></param>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.FhiAdmin)]
        [HttpPut("oppdater")]
        public async Task<AktivitetType> OppdaterAktivitettype([FromBody] AktivitetType aktivitettype)
        {
            var result = await _mediator.Send(new OppdaterAktivitetType.Command() { Aktivitettype = aktivitettype });
            return result;
        }
    }
}
