﻿using MediatR;
using Microsoft.AspNetCore.Mvc;
using System.Threading.Tasks;

namespace Fhi.Handhygiene.Admin.Controllers
{
    [Route("api/seed")]
    public class SeedController : Controller
    {
        private readonly IMediator _mediator;

        public SeedController(IMediator mediator)
        {
            _mediator = mediator;
        }

        /// <summary>
        /// Seeder alle nædvendige statiske kodeverk som skal tl for å få applikasjonen til å kjøre:
        /// OverforingstatusTyper, AktivitetTyper, Indikasjoner, HandsmykkeTyper, BeskyttelsesutstyrTyper, BeskyttelsesutstyrsettingTyper,
        /// HanskeMedIndikasjonTyper, HanskeUtenIndikasjonType, HandhygieneEtterHanskebrukType.
        /// I tillegg seedes det en FHI Admin: Felix Mørk.
        /// For å seede kommuner må du kjøre scriptet "Fhi.Handhygiene.Dataaksess\Scripts\Kommuner.sql"
        /// </summary>
        /// <returns></returns>
        [HttpGet("kodeverk")]
        public async Task<IActionResult> SeedKodeverk()
        {
            var ok = await _mediator.Send(new Tjenester.Seed.SeedKodeverk.Command());
            return Ok();
        }

        /// <summary>
        /// Seeder et begrenset sett med institusjoner, InstitusjonTyper, avdelinger, AvdelingTyper, Roller og Brukere.
        /// Hvis du trenger mer enn dette kan du kjøre sql-scriptet "Fhi.Handhygiene.Dataaksess\Scripts\Institusjoner, avdelinger mm.sql".
        /// NB! Du må bruke ENTEN denne api-metoden ELLER scriptet
        /// </summary>
        /// <returns></returns>
        [HttpGet("institusjoner")]
        public async Task<IActionResult> SeedInstitusjoner()
        {
            var ok = await _mediator.Send(new Tjenester.Seed.SeedInstitusjoner.Command());
            return Ok();
        }
    }
}
