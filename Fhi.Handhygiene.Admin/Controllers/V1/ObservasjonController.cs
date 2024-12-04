﻿using Fhi.Handhygiene.Modeller.V1.Oversikt;
using Fhi.Handhygiene.Modeller.V1.Sesjon;
using Fhi.Handhygiene.Tjenester.Institusjon;
using Fhi.Handhygiene.Tjenester.Sesjon;
using MediatR;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Fhi.Handhygiene.Modeller.V1.Konstanter;
using Fhi.Handhygiene.Modeller.V1.Observasjon;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Beskyttelsesutstyr;
using Fhi.Handhygiene.Modeller.V1.Observasjon.Hansker;
using Fhi.Handhygiene.Tjenester.Autentisering.Bruker;
using Fhi.Handhygiene.Tjenester.Autentisering.Requirements;
using Fhi.Handhygiene.Tjenester.Beskyttelsesutstyr;
using Fhi.Handhygiene.Tjenester.FireIndikasjoner;
using Fhi.Handhygiene.Tjenester.Handsmykke;
using Fhi.Handhygiene.Tjenester.Hanske;
using Fhi.Handhygiene.Tjenester;

namespace Fhi.Handhygiene.Admin.Controllers.V1
{
    [Authorize(HandhygienePolicy.FhiAdminEllerKoordinator)]
    [Route("api/v1/observasjon")]
    public class ObservasjonController : ControllerBase
    {
        private readonly IMediator _mediator;
        private readonly IBrukerService _brukerservice;

        public ObservasjonController(IMediator mediator, IBrukerService brukerservice)
        {
            _mediator = mediator;
            _brukerservice = brukerservice;
        }

        /// <summary>
        /// Lag rapport for institusjon(er) <see cref="InstitusjonOversiktRapport"/>
        /// </summary>
        /// <returns></returns>
        [HttpGet("institusjonerMedSesjoner")]
        public async Task<ActionResult<IEnumerable<InstitusjonOversiktRapport>>> HentInstitusjonerMedSesjoner(
            [FromQuery] string institusjonid,
            [FromQuery] SesjonType? sesjontype,
            [FromQuery] DateTime? fradato,
            [FromQuery] DateTime? tildato,
            [FromQuery] AuthorizedRole rolle)
        {
            int? institusjonidSomInt = null;

            if (institusjonid != null)
                institusjonidSomInt = int.Parse(institusjonid);

            string overføringsstatusType;
            if (rolle == AuthorizedRole.Administrator)
            {
                overføringsstatusType = OverforingstatusTypeKonstanter.OverfortTilFhi;
                if (!_brukerservice.ErFhiAdmin())
                    return Forbid();
            }
            else if (rolle == AuthorizedRole.Koordinator)
            {
                overføringsstatusType = OverforingstatusTypeKonstanter.OverfortTilKoordinator;
                if (!_brukerservice.ErKoordinatorForInstitusjon(institusjonidSomInt.Value))
                    return Forbid();
            }
            else
            {
                return Forbid();
            }

            return await _mediator.Send(new HentInstitusjonerMedSesjoner.Query
            {
                Sesjontype = sesjontype,
                FraDato = fradato,
                TilDato = tildato,
                InstitusjonId = institusjonidSomInt,
                OverforingsstatusType = overføringsstatusType
            });
        }

        /// <summary>
        /// Hent alle sesjonene til en avdeling <see cref="SesjonOversiktRapport"/>
        /// </summary>
        /// <returns></returns>

        [HttpGet("avdeling")]
        public async Task<ActionResult<IEnumerable<SesjonOversiktRapport>>> HentSesjonerTilAvdeling(
            [FromQuery] int avdelingsid,
            [FromQuery] SesjonType? sesjontype,
            [FromQuery] DateTime? fradato,
            [FromQuery] DateTime? tildato,
            [FromQuery] AuthorizedRole rolle)
        {
            string overføringsstatusType;
            if (rolle == AuthorizedRole.Administrator)
            {
                overføringsstatusType = OverforingstatusTypeKonstanter.OverfortTilFhi;
                if (!_brukerservice.ErFhiAdmin())
                    return Forbid();
            }
            else if (rolle == AuthorizedRole.Koordinator)
            {
                overføringsstatusType = OverforingstatusTypeKonstanter.OverfortTilKoordinator;
                if (!_brukerservice.ErKoordinatorForAvdeling(avdelingsid))
                    return Forbid();
            }
            else
            {
                return Forbid();
            }

            if (_brukerservice.ErKoordinatorForAvdeling(avdelingsid) || _brukerservice.ErFhiAdmin())
            {
                var resultat = await _mediator.Send(new HentSesjonerForAvdelingOversikt.Query()
                {
                    Avdelingsid = avdelingsid,
                    Sesjontype = sesjontype,
                    Fra = fradato,
                    Til = tildato,
                    OverforingsstatusType = overføringsstatusType
                });
                return Ok(resultat);
            }

            return Unauthorized();
        }

        /// <summary>
        /// Hent alle sesjonene til en institusjon <see cref="SesjonOversiktRapport"/>
        /// </summary>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpGet("institusjon")]
        public async Task<ActionResult<IEnumerable<SesjonOversiktRapport>>> HentSesjonerTilInstitusjon(
            [FromQuery] int institusjonid,
            [FromQuery] int? observatorid,
            [FromQuery] SesjonType? sesjontype,
            [FromQuery] DateTime? fradato,
            [FromQuery] DateTime? tildato)
        {
            if (_brukerservice.ErKoordinatorForInstitusjon(institusjonid))
            {
                var resultat = await _mediator.Send(new HentSesjonerForInstitusjon.Query()
                {
                    InstitusjonId = institusjonid,
                    ObservatorId = observatorid,
                    Sesjontype = sesjontype,
                    Fra = fradato,
                    Til = tildato
                });
                return Ok(resultat);
            }

            return Unauthorized();
        }

        /// <summary>
        /// Send/overfør sesjon til FHI
        /// </summary>
        /// <returns></returns>
        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpGet("overfor")]
        public async Task<ActionResult<SesjonOversiktRapport>> OverforSesjonTilFHI(
            [FromQuery] int institusjonid,
            [FromQuery] Guid sesjonId)
        {
            if (_brukerservice.ErKoordinatorForInstitusjon(institusjonid))
            {
                var resultat = await _mediator.Send(new OverforSesjonTilFHI.Query()
                {
                    SesjonId = sesjonId
                });
                return Ok(resultat);
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpPut("fireindikasjoner/oppdater")]
        public async Task<ActionResult<bool>> OppdaterFireIndikasjonerObservasjon([FromBody] FireIndikasjonerObservasjon observasjon)
        {
            if (_brukerservice.ErKoordinatorForSesjon(observasjon.SesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new OppdaterFireIndikasjonerObservasjon.Command
                    {
                        Observasjon = observasjon
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();

        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpDelete("fireindikasjoner/slett")]
        public async Task<ActionResult<bool>> SlettFireIndikasjonerObservasjon([FromQuery] string observajonId, [FromQuery] string sesjonId)
        {
            if (_brukerservice.ErKoordinatorForSesjon(sesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new SlettFireIndikasjonerObservasjon.Command
                    {
                        ObservasjonId = observajonId,
                        SesjonId = sesjonId
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }    
            }

            return Unauthorized();

        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpPut("handsmykke/oppdater")]
        public async Task<ActionResult<bool>> OppdaterHandsmykkeObservasjon([FromBody] HandsmykkeObservasjon observasjon)
        {
            if (_brukerservice.ErKoordinatorForSesjon(observasjon.SesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new OppdaterHandsmykkeObservasjon.Command
                    {
                        Observasjon = observasjon
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpDelete("handsmykke/slett")]
        public async Task<ActionResult<bool>> SlettHandsmykkeObservasjon([FromQuery] string observajonId, [FromQuery] string sesjonId)
        {
            if (_brukerservice.ErKoordinatorForSesjon(sesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new SlettHandsmykkeObservasjon.Command
                    {
                        ObservasjonId = observajonId,
                        SesjonId = sesjonId
                    });
                    
                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpPut("hanske/oppdater")]
        public async Task<ActionResult<bool>> OppdaterHanskeObservasjon([FromBody] HanskeObservasjon observasjon)
        {
            if (_brukerservice.ErKoordinatorForSesjon(observasjon.SesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new OppdaterHanskeObservasjon.Command
                    {
                        Observasjon = observasjon
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpDelete("hanske/slett")]
        public async Task<ActionResult<bool>> SlettHanskeObservasjon([FromQuery] string observajonId, [FromQuery] string sesjonId)
        {
            if (_brukerservice.ErKoordinatorForSesjon(sesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new SlettHanskeObservasjon.Command
                    {
                        ObservasjonId = observajonId,
                        SesjonId = sesjonId
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpPut("beskyttelsesutstyr/oppdater")]
        public async Task<ActionResult<bool>> OppdaterBeskyttelsesutstyrObservasjon([FromBody] BeskyttelsesutstyrObservasjon observasjon)
        {
            if (_brukerservice.ErKoordinatorForSesjon(observasjon.SesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new OppdaterBeskyttelsesutstyrObservasjon.Command
                    {
                        Observasjon = observasjon
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpDelete("beskyttelsesutstyr/slett")]
        public async Task<ActionResult<bool>> SlettBeskyttelsesutstyrObservasjon([FromQuery] string observajonId, [FromQuery] string sesjonId)
        {
            if (_brukerservice.ErKoordinatorForSesjon(sesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new SlettBeskyttelsesutstyrObservasjon.Command
                    {
                        ObservasjonId = observajonId,
                        SesjonId = sesjonId
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }

        [Authorize(HandhygienePolicy.Koordinator)]
        [HttpGet("beskyttelsesutstyr")]
        public async Task<ActionResult<BeskyttelsesutstyrObservasjon>> HentBeskyttelsesutstyr([FromQuery] string observasjonId, [FromQuery] string sesjonId)
        {
            if (_brukerservice.ErKoordinatorForSesjon(sesjonId))
            {
                try
                {
                    var result = await _mediator.Send(new HentBeskyttelsesutstyrObservasjon.Query()
                    {
                        ObservasjonId = observasjonId
                    });

                    return Ok(result);
                }
                catch (Exception e)
                {
                    return BadRequest(e.Message);
                }
            }

            return Unauthorized();
        }
        
    }
}
