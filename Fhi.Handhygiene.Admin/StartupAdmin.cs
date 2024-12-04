using System;
using Fhi.Handhygiene.Api.Common;
using Microsoft.Extensions.Configuration;

namespace Fhi.Handhygiene.Admin
{
    public class StartupAdmin : BaseApiStartup
    {
        protected override string ApiTittel { get; } = "Fhi.Handhygiene.Admin.Api";
        protected override Type ApiType { get; } = typeof(StartupAdmin);
        
        public StartupAdmin(IConfiguration configuration) : base(configuration)
        {
        }
    }
}
