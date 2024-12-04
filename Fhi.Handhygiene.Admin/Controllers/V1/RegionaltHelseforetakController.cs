﻿using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.RegionaltHelseforetak;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdmin)]
    [Route("api/v1/regionalthelseforetak")]
    [ApiController]
    public class RegionaltHelseforetakController : ControllerBase
    {
        private readonly IMediator _mediator;

        public RegionaltHelseforetakController(IMediator mediator)
        {
            _mediator = mediator;
        }

        [HttpGet]
        public async Task<ActionResult<List<Modeller.V1.Institusjon.RegionaltHelseforetak>>> HentAlleRegionaltHelseforetak()
        {
            var result = await  _mediator.Send(new HentAlleRegionaltHelseforetak.Query());

            return Ok(result);
        }
    }
}
