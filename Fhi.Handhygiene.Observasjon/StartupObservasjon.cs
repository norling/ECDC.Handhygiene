using Fhi.Handhygiene.Api.Common;
using Microsoft.Extensions.Configuration;
using System;

namespace Fhi.Handhygiene.Observasjon
{
    public class StartupObservasjon : BaseApiStartup
    {
        protected override string ApiTittel { get; } = "Fhi.Handhygiene.Observasjon.Api";
        protected override Type ApiType { get; } = typeof(StartupObservasjon);

        public StartupObservasjon(IConfiguration configuration) : base(configuration)
        {
        }
    }
}
