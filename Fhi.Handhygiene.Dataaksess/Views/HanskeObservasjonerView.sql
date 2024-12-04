USE [Handhygiene]
GO

/****** Object:  View [dbo].[HanskeObservasjonerView]    Script Date: 29.09.2021 12:36:55 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



CREATE OR ALTER VIEW [dbo].[HanskeObservasjonerView]
AS

SELECT  Sesjon.Id							        AS SesjonId,
        hanskeobservasjon.id                        AS ObservasjonId,
        Sesjon.Opprettettidspunkt					AS SesjonOpprettettidspunkt,
        hanskeobservasjon.RegistrertTidspunkt       AS ObservasjonRegistrerttidspunkt,
        Region.Kode									AS Regionskode,
        Institusjon.Forkortelse						AS Institusjonsforkortelse,
        institusjon.navn                            AS Institusjonsnavn,
        institusjonType.Navn						AS Institusjonstype,
        institusjonType.Kode						AS InstitusjonstypeKode,
        avdeling.navn                               AS Avdelingsnavn,
        avdelingtype.Navn							AS Avdelingstype,
        rolle.navn                                  AS Rollenavn,
        hanskeobservasjon.benyttethanske            AS BenyttetHanske,
        overforingstatustype.kode                   AS Overføringsstatus,
        handhygieneetterhanskebruktype.kode         AS HandhygieneEtterHanskebrukKode,
        hanskeutenindikasjontype.kode               AS HanskeUtenIndikasjonKode,
        hanskemedindikasjontype.kode                AS HanskeMedIndikasjonKode,
        hanskeobservasjon.kommentar                 AS Observasjonskommentar,
        sesjon.kommentar                            AS Sesjonskommentar
FROM   Avdeling
           INNER JOIN AvdelingRolle on Avdeling.Id = AvdelingRolle.AvdelingerId
           INNER JOIN Rolle on rolle.id = AvdelingRolle.RollerId
           INNER JOIN Institusjon on Avdeling.InstitusjonId = Institusjon.Id
           INNER JOIN hanskeobservasjon ON rolle.id = hanskeobservasjon.rolleid
           INNER JOIN Region ON Region.Id = Institusjon.RegionId
           INNER JOIN InstitusjonType ON InstitusjonType.Id = institusjon.InstitusjontypeId
           INNER JOIN AvdelingType ON Avdeling.AvdelingtypeId = AvdelingType.Id
           INNER JOIN sesjon ON avdeling.id = sesjon.avdelingid AND hanskeobservasjon.hanskesesjonid = sesjon.id
           INNER JOIN overforingstatustype ON sesjon.overforingstatusid = overforingstatustype.id
           LEFT JOIN handhygieneetterhanskebruktype ON hanskeobservasjon.handhygieneetterhanskebruktypeid = handhygieneetterhanskebruktype.id
           LEFT JOIN hanskeobservasjonhanskeutenindikasjontype ON hanskeobservasjon.id = hanskeobservasjonhanskeutenindikasjontype.observasjonerid
           LEFT JOIN hanskeutenindikasjontype ON hanskeobservasjonhanskeutenindikasjontype.hanskeutenindikasjontyperid = hanskeutenindikasjontype.id
           LEFT JOIN hanskemedindikasjontypehanskeobservasjon ON hanskeobservasjon.id = hanskemedindikasjontypehanskeobservasjon.observasjonerid
           LEFT JOIN hanskemedindikasjontype ON hanskemedindikasjontype.id = hanskemedindikasjontypehanskeobservasjon.hanskemedindikasjontyperid

Where OverforingstatusType.Kode = 'OVERFORT_TIL_FHI'