USE [Handhygiene]
GO

/****** Object:  View [dbo].[BeskyttelsesutstyrObservasjonerView]    Script Date: 29.09.2021 12:36:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE OR ALTER VIEW [dbo].[BeskyttelsesutstyrObservasjonerView]
AS
SELECT  Sesjon.Id							        AS SesjonId,
		BeskyttelsesutstyrObservasjon.id            AS ObservasjonId,
		Sesjon.Opprettettidspunkt					AS SesjonOpprettettidspunkt,
		BeskyttelsesutstyrObservasjon.RegistrertTidspunkt   AS ObservasjonRegistrerttidspunkt,
		Region.Kode									AS Regionskode,
        Institusjon.Forkortelse						AS Institusjonsforkortelse,
		institusjon.navn                            AS Institusjonsnavn,
		institusjonType.Navn						AS Institusjonstype,
		institusjonType.Kode						AS InstitusjonstypeKode,
        avdeling.navn                               AS Avdelingsnavn,
		avdelingtype.Navn							AS Avdelingstype,
        rolle.navn                                  AS Rollenavn,
		Beskyttelsesutstyr.BleBenyttet				AS BleBenyttet,
		Beskyttelsesutstyr.BleBenyttetRiktig		AS BleBenyttetRiktig,
		Beskyttelsesutstyr.ErIndikert       		AS ErIndikert,
		sesjon.kommentar                            AS Sesjonskommentar,
		BeskyttelsesutstyrType.Kode					AS BeskyttelsesutstyrKode,
		BeskyttelsesutstyrType.Navn					AS Beskyttelsesutstyr,
		BeskyttelsesutstyrsettingType.Kode          AS BeskyttelsesutstyrsettingKode,
		BeskyttelsesutstyrsettingType.Navn          AS Beskyttelsesutstyrsetting,
		FeilbrukType.Navn							AS Feilbruk,
        overforingstatustype.kode                   AS Overføringsstatus,
		BeskyttelsesutstyrObservasjon.kommentar     AS Observasjonskommentar,
		Sesjon.Kommentar							AS SesjonKommentar
    FROM   rolle
		INNER JOIN BeskyttelsesutstyrObservasjon ON rolle.id = BeskyttelsesutstyrObservasjon.rolleid
		INNER JOIN Region ON Region.Id = Institusjon.RegionId
		INNER JOIN InstitusjonType ON InstitusjonType.Id = institusjon.InstitusjontypeId
		INNER JOIN Avdeling ON avdeling.institusjonid = institusjon.id 
		INNER JOIN AvdelingType ON Avdeling.AvdelingtypeId = AvdelingType.Id
        INNER JOIN Institusjon ON Avdeling.InstitusjonId = Institusjon.Id 
		INNER JOIN sesjon ON avdeling.id = sesjon.avdelingid
			AND BeskyttelsesutstyrObservasjon.BeskyttelsesutstyrSesjonId = sesjon.id
		LEFT JOIN Beskyttelsesutstyr ON Beskyttelsesutstyr.BeskyttelsesutstyrObservasjonId = BeskyttelsesutstyrObservasjon.Id
		LEFT JOIN BeskyttelsesutstyrType ON Beskyttelsesutstyr.UtstyrstypeId = BeskyttelsesutstyrType.Id
		LEFT JOIN BeskyttelsesutstyrFeilbrukType ON Beskyttelsesutstyr.Id = BeskyttelsesutstyrFeilbrukType.BeskyttelsesutstyrId
		LEFT JOIN FeilbrukType ON FeilbrukType.Id = BeskyttelsesutstyrFeilbrukType.FeilbruktyperId
		INNER JOIN overforingstatustype ON sesjon.overforingstatusid = overforingstatustype.id
		INNER JOIN BeskyttelsesutstyrsettingType ON BeskyttelsesutstyrObservasjon.SettingtypeId = BeskyttelsesutstyrsettingType.Id

Where OverforingstatusType.Kode = 'OVERFORT_TIL_FHI'
GO


