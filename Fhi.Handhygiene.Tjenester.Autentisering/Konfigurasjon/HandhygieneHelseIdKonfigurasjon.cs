﻿using Fhi.HelseId.Web;

namespace Fhi.Handhygiene.Tjenester.Autentisering.Konfigurasjon
{
    public interface IHelseIdConfiguration : IHelseIdWebKonfigurasjon
    {

    }

    /// <summary>
    /// Class for strongly typed configuration of HelseId.
    /// </summary>
    public class HandhygieneHelseIdKonfigurasjon : HelseIdWebKonfigurasjon, IHelseIdConfiguration
    {
        public bool ExcludeStaticAssetsFromProtection { get; set; }
        public bool CacheStaticAssets { get; set; }
    }
}
