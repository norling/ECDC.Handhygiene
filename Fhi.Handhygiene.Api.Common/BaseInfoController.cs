using System;
using System.Reflection;
using Fhi.Handhygiene.Api.Common.ExtensionMethods;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;

namespace Fhi.Handhygiene.Api.Common
{
    public abstract class BaseInfoController : ControllerBase
    {
        // GET: api/info/version
        [Route("version")]
        [AllowAnonymous]
        [HttpGet]
        public ActionResult GetVersion()
        {
            var version = new
            {
                BuildDateString = Assembly.GetExecutingAssembly().GetBuildTime().ToString("f"),
                BuildVersion = Assembly.GetExecutingAssembly().GetName().Version
            };
            return Ok(version);
        }
    }
}