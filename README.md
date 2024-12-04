# Beskrivelse 

Digitalisert observasjon av håndhygiene.
Løsningen består av 2 komponenter: Admin og Observasjon.

## Observasjon
Et grensesnitt hvor observatører (Observatør) kan logge inn med HelseId og , med mer.

"Observatør" kan:
- Se sine tilknyttede institusjoner
- Foreta ulike typer observasjoner (Fire indikasjoner, Hanskebruk, Håndsmykke, Beskyttelsesutstyr) på sine institusjoner avdelinger 
- Sende inn observasjonene iform av Sesjoner til "Koordinator" for institusjon


## Admin
Et administrativt grensesnitt hvor FHI (FHI Admin) og ulike helseforetak/institusjoners koordinatorer (Koordinator) kan logge inn.

"FHI Admin" kan:
- Redigere kodeverk
- Se alle observasjonsdata
- Redigere institusjoner 
- Opprette/redigere "Koordinator"-brukere og "Observasjon"-brukere for institusjoner. 

"Koordinator" kan:
- Se sin(e) institusjon(er)s observasjoner
- Sende observasjonssesjoner videre til FHI
- Opprette Observatører og Koordinatorer for sin(e) institusjon(er)

## Views

 En del av datasettet eksponeres read-only i form av views. View'ene ligger i Fhi.Handhygiene.Dataaksess/Views.
 Disse view'ene tas ibruk direkte i databasen via Azure AD tilgang
 Ved endring av returverdiene i et view: 
  1. Kjør alle unit-tester for å se at ikke integrasjonen mellom endret view og HandhygieneContext blir ødelagt.
  2. Husk å oppdater view'ene du endrer i alle miljøer du deployer til. 

Ved endring av tabellene som et view bruker:
Korriger view'et og følg deretter punkt 1-2 over.



## Autentisering
Autentisering foretas ved bruk av HelseId gjennom komponenten Fhi.HelseId (https://github.com/folkehelseinstituttet/fhi.helseid). 

## Autorisering
Autorisering foretas ved bruk av informasjon utstedt i et HelseId-token (HPR-nummer og PidPseudonym) sammen med data lagret i en brukertabell (Bruker) med diskriminerte brukertyper for "FHI Admin", "Koordinator" og "Observatør".
Hvert API-endepunkt sikres ved bruk av en policy.
Der det er nødvendig gjøres ytterligere tilgangskontroll ved å inspisere API-requesten og nekte tilgang basert på query-parametere, f eks. hvis en Koordinator forsøker å spørre om data fra en institusjon den ikke er Koordinator for.

## Seeding av applikasjon
Ved første gangs oppsett av applikasjonen må den seedes med data.
Dette gjøres ved et kall til Seed-metoden i API'et i Fhi.Handhygiene.Observasjon løsningen.
1. Start opp løsningen Fhi.Handhygiene.Observasjon
2. Navigér til '/swagger'
3. Bla deg ned til 'Seed' metoden og kjør denne.

## Testbrukere inkludert i 'Seed' dataene
Når du seed'er applikasjonen så opprettes det brukere for FHI Admin, Koordinator og Observatør som du kan logge inn med via HelseId.
Under følger en oversikt.

Ved innlogging i både Admin-grensesnitt og Observasjon-grensesnitt så kan du velge "Test IDP" og legge inn "Fødselsnummer" for rollen du ønsker å logge inn med. 

## Testmiljø

### Admin-grensesnitt
Adresse: https://test-admin-handhygiene.azurewebsites.net
Logg på som FHI Admin eller Koordinator. Se innloggingsopplysninger for FHI Admin og Koordinator under.

### Observasjon-grensesnitt
Adresse: https://test-handhygiene.azurewebsites.net
Logg på som Observatør. Se innloggingsopplysninger for Observatør under.

### FHI Admin
Navn: FELIX MØRK  
Fødselsnummer: 22127113177  
HPR-nummer: 0  

### Koordinator
Navn: ANNE MARKUSSEN  
Fødselsnummer: 15037104229  
HPR-nummer: 4909402  

### Observatør
Navn: LINE DANSER  
Fødselsnummer: 13116900216  
HPR-nummer: 9383840  

## Ikoner

Ved å følge stegene under, kan du legge til custom ikoner i font-awesome biblioteket til applikasjonen, og bruke dem akkurat som et font-awesome ikon.

 1. Definer ikon
    - Ikoner kan kun være en enkel svg path eller flere paths in array (ingen circle, graph osv osv)
    - Det må eksperimenteres med verdiene til width og height for å finne en passende størrelse på ikonet

 2. Legg til din tekst-verdi for iconName i typen IconName i filen index.d.ts i pakken @fortawesome/fontawesome-common-types
    - Du kan komme deg til den via IconDefinition
    - Navnet du velger for ikonet må være unikt, dvs ingen andre font-awesome ikoner eller custom ikoner kan ha det navnet fra før

 3. Legg til ikon-const i biblioteket nederst i denne filen

 4. Kjør denne commandoen i en terminal for å få med de manuelle endringene i node_modulen fra punkt 2:
    
    ```sh
    npx patch-package @fortawesome/fontawesome-common-types
    ```

    NB: Denne kommandoen oppretter en mappe "patches", og inneholder de manuelle
    endringene i node_moduler slik at CI / CD kan oppdage og legge til disse manuelle endringene etter npm install.
    Det har derfor blitt lagt til en verdi for "postinstall" i packages.json for å få til dette.

 5. Deploy!

#### I tilfelle du får feil ang. verdier i IconName
 Følg disse stegene:
    1. Slett node_modules
    2. Unstage/reset alle filer fra ClientApp/patches-mappa i GIT dersom du har noe der
    3. Kjør ```npm install```
    4. Kjør opp løsningen på nytt