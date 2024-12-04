using System;
using System.Reflection;
using Fhi.Handhygiene.Modeller.V1.Sesjon;
using Fhi.Handhygiene.Tjenester.FireIndikasjoner;
using Fhi.Handhygiene.Tjenester.Rapporter.FireIndikasjoner;
using Fhi.Handhygiene.Tjenester.Rapporter.Handsmykker;
using MediatR;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;

namespace Fhi.Handhygiene.Api.Common.ExtensionMethods
{
    public static class WebApiExtensionMethods
    {
        public static IServiceCollection LeggTilTjenester(this IServiceCollection tjenester,
            IConfiguration configuration, string apitittel, Type apiType)
        {
            tjenester.LeggTilSwagger(apitittel, apiType);
            tjenester.AddMediatR(cfg => cfg.RegisterServicesFromAssemblies(HentMediatRAssemblies()));
            tjenester.AddAutoMapper(HentAutomapperAssemblies());
            tjenester.AddScoped<FireIndikasjonerPdfRapportService>();
            tjenester.AddScoped<HandsmykkePdfRapportService>();

            return tjenester;
        }

        public static Assembly[] HentAutomapperAssemblies()
        {
            return new[]
            {
                Assembly.GetAssembly(typeof(LagreSesjon)), // Fhi.Handhygiene.Tjenester
                Assembly.GetAssembly(typeof(FireIndikasjonerSesjon)), // Fhi.Handhygiene.Domene
                Assembly.GetAssembly(typeof(Modeller.V1.Sesjon.FireIndikasjonerSesjon)), // Fhi.Handhygiene.Modeller
            };
        }

        /// <summary>
        /// Last alle assemblies som trengs for MediatR
        /// </summary>
        /// <returns></returns>
        public static Assembly[] HentMediatRAssemblies()
        {
            return new[]
            {
                Assembly.GetAssembly(typeof(LagreSesjon)),                      // Fhi.Handhygiene.Tjenester
                Assembly.GetAssembly(typeof(HentHandsmykkeRapportForAvdeling)) // Fhi.Handhygiene.Tjenester.Rapporter
            };
        }
    }
}
