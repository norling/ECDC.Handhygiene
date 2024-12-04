﻿using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Beskyttelsesutstyr;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdmin)]
    [Route("api/v1/beskyttelsesutstyrtyper")]
    public class BeskyttelsesutstyrtypeController : ControllerBase
    {
        private readonly IMediator _mediator;

        public BeskyttelsesutstyrtypeController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Hent beskyttelsesutstyrtyper
        /// </summary>
        /// <returns></returns>
        [HttpGet]
        public async Task<IEnumerable<BeskyttelsesutstyrType>> HentBeskyttelsesutstyrTyper()
        {
            return await _mediator.Send(new HentBeskyttelsesutstyrTyper.Query());
        }

        /// <summary>
        /// Oppdater beskyttelsesutstyrtyper
        /// </summary>
        /// <returns></returns>
        [HttpPut("oppdater")]
        public async Task<BeskyttelsesutstyrType> OppdaterBeskyttelsesutstyrType([FromBody] BeskyttelsesutstyrType utstyrType)
        {
            return await _mediator.Send(new OppdaterBeskyttelsesutstyrType.Command
            {
                UtstyrType = utstyrType
            });
        }

        /// <summary>
        /// Hent feilbruktyper
        /// </summary>
        /// <param name="utstyrTypeId"></param>
        /// <returns></returns>
        [HttpGet("feilbruktyper", Name = "HentFeilbrukTyper")]
        public async Task<List<FeilbrukType>> HentFeilbrukTyper([FromQuery] int utstyrTypeId)
        {
            return await _mediator.Send(new HentFeilbrukTyper.Query
            {
                UtstyrTypeId = utstyrTypeId
            });
        }

        /// <summary>
        /// Oppdater feilbruktype
        /// </summary>
        /// <param name="utstyrTypeId"></param>
        /// <param name="feilbrukType"></param>
        /// <returns></returns>
        [HttpPut("feilbruktyper/oppdater")]
        public async Task<FeilbrukType> OppdaterFeilbrukType([FromQuery] int utstyrTypeId, [FromBody] FeilbrukType feilbrukType)
        {
            return await _mediator.Send(new OppdaterFeilbrukType.Command
            {
                UtstyrTypeId = utstyrTypeId,
                FeilbrukType = feilbrukType
            });
        }

        /// <summary>
        /// Opprett feilbruktype
        /// </summary>
        /// <param name="utstyrTypeId"></param>
        /// <param name="feilbrukType"></param>
        /// <returns></returns>
        [HttpPost("feilbruktyper/opprett")]
        [ProducesResponseType(typeof(bool), StatusCodes.Status201Created)]
        public async Task<ActionResult<bool>> OpprettFeilbrukType([FromQuery] int utstyrTypeId, [FromBody] OpprettFeilbrukTypeRequest feilbrukType)
        {
            var erOpprettet =  await _mediator.Send(new OpprettFeilbrukType.Command
            {
                UtstyrTypeId = utstyrTypeId,
                FeilbrukType = feilbrukType
            });

            return CreatedAtRoute("HentFeilbrukTyper", new { utstyrTypeId = utstyrTypeId }, erOpprettet);
        }
    }
}
