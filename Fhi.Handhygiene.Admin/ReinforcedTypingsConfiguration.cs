﻿using Reinforced.Typings.Fluent;

namespace Fhi.Handhygiene.Admin
{
    public static class ReinforcedTypingsConfiguration
    {
        public static void Configure(ConfigurationBuilder builder)
        {
            builder.Global(x => x.UseModules(discardNamespaces: true, useModules: true));
            builder.Global(x => x.CamelCaseForMethods().CamelCaseForProperties());
        }
    }
}
