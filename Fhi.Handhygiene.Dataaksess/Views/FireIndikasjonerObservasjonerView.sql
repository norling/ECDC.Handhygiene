USE [Handhygiene]
GO

/****** Object:  View [dbo].[FireIndikasjonerObservasjonerView]    Script Date: 29.09.2021 11:55:53 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER   VIEW [dbo].[FireIndikasjonerObservasjonerView] AS
SELECT	Sesjon.Id											AS SesjonId,
		Sesjon.ObservatorId									AS ObservatorId,
		FireIndikasjonerObservasjon.Id						AS ObservasjonId,
		Sesjon.Opprettettidspunkt							AS SesjonOpprettettidspunkt,
		FireIndikasjonerObservasjon.Registrerttidspunkt		AS ObservasjonRegistrerttidspunkt,
		Region.Kode											AS Regionskode,
		Institusjon.Id										AS InstitusjonId,
		Institusjon.Forkortelse								AS Institusjonsforkortelse,
		institusjon.navn									AS Institusjonsnavn,
		institusjonType.Navn								AS Institusjonstype,
		institusjonType.Kode								AS InstitusjonstypeKode,
		avdeling.id											AS AvdelingId,
		avdeling.navn										AS Avdelingsnavn,
		avdelingtype.Navn									AS Avdelingstype,
		rolle.navn											AS Rollenavn,
		AktivitetType.Kode									AS Aktivitetskode,
		IndikasjonType.Navn									AS Indikasjonsnavn,
		Aktivitet.SekunderBrukt								AS SekunderBrukt,
		Aktivitet.TidtakingBleUtfort						AS TidtakingBleUtført,
		Aktivitet.BenyttetHanske							AS BenyttetHanske,
		OverforingstatusType.Kode							AS Overføringsstatus,
		FireIndikasjonerObservasjon.kommentar				AS Observasjonskommentar,
        sesjon.kommentar									AS Sesjonskommentar
FROM Avdeling
	INNER JOIN Institusjon ON Avdeling.InstitusjonId = Institusjon.Id
	INNER JOIN InstitusjonType ON InstitusjonType.Id = institusjon.InstitusjontypeId
	INNER JOIN AvdelingType ON Avdeling.AvdelingtypeId = AvdelingType.Id
	INNER JOIN Sesjon ON Avdeling.Id = Sesjon.AvdelingId
	INNER JOIN FireIndikasjonerObservasjon ON Sesjon.Id = FireIndikasjonerObservasjon.FireIndikasjonerSesjonId
	INNER JOIN Aktivitet ON FireIndikasjonerObservasjon.AktivitetId = Aktivitet.Id
	INNER JOIN AktivitetType ON Aktivitet.AktivitetTypeId = AktivitetType.Id
	INNER JOIN Rolle ON FireIndikasjonerObservasjon.RolleId = Rolle.Id
	INNER JOIN Region ON Institusjon.RegionId = Region.Id
	INNER JOIN FireIndikasjonerObservasjonIndikasjonType ON FireIndikasjonerObservasjon.Id = FireIndikasjonerObservasjonIndikasjonType.ObservasjonerId
	INNER JOIN IndikasjonType ON FireIndikasjonerObservasjonIndikasjonType.IndikasjonstyperId = IndikasjonType.Id
	INNER JOIN OverforingstatusType ON Sesjon.OverforingstatusId = OverforingstatusType.Id 

Where OverforingstatusType.Kode = 'OVERFORT_TIL_FHI'
GO