﻿using System;
using System.Linq;
using Fhi.Handhygiene.Domene.Observasjon.Hansker;

namespace Fhi.Handhygiene.Tjenester.Hanske.Helpers
{
    public class HanskeObservasjonValidator
    {
        public static bool ValidateObservasjon(HanskeObservasjon observasjon)
        {
            if (observasjon.BenyttetHanske == false && observasjon.HandhygieneEtterHanskebrukType != null)
            {
                throw new HanskeObservasjonValidationException("H-V-02: Hvis hansker _ikke_ ble benyttet så skal _ikke_ 'Håndhygiene etter hanskebruk' besvares");
            }

            if (observasjon.HanskeMedIndikasjonTyper?.Any() == true && observasjon.HanskeUtenIndikasjonTyper?.Any() == true)
            {
                throw new HanskeObservasjonValidationException("H-V-03: En kan ikke registrere både 'Med indikasjon' og 'Uten indikasjon' samtidig ");
            }
            
            if (observasjon.HanskeMedIndikasjonTyper?.Any() == false && observasjon.HanskeUtenIndikasjonTyper?.Any() == false)
            {
                throw new HanskeObservasjonValidationException("H-V-04: En må registrere minst 1 indikasjonstype (Med/Uten)");
            }
            
            if (observasjon.BenyttetHanske == false && observasjon.HanskeUtenIndikasjonTyper?.Any() == true )
            {
                throw new HanskeObservasjonValidationException("H-V-05: Hvis hansker ikke ble benyttet så skal ikke HanskeUtenIndikasjonTyper registreres ");
            }
            
            if (observasjon.Rolle == null)
            {
                throw new HanskeObservasjonValidationException("H-V-06: Rolle må registreres.");
            }

            return true;
        }
    }
    
    public class HanskeObservasjonValidationException : Exception
    {
        public HanskeObservasjonValidationException(string message) : base(message) { }
    }
}
