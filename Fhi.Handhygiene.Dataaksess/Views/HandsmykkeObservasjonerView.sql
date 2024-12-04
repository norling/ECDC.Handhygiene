USE [Handhygiene]
GO

/****** Object:  View [dbo].[HandsmykkeObservasjonerView]    Script Date: 29.09.2021 12:36:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE OR ALTER VIEW [dbo].[HandsmykkeObservasjonerView]
AS
SELECT  Sesjon.Id							        AS SesjonId,
        handsmykkeobservasjon.id                    AS ObservasjonId,
        Sesjon.Opprettettidspunkt					AS SesjonOpprettettidspunkt,
        handsmykkeobservasjon.Registrerttidspunkt	AS ObservasjonRegistrerttidspunkt,
        Region.Kode									AS Regionskode,
        Institusjon.Forkortelse						AS Institusjonsforkortelse,
        institusjon.navn                            AS Institusjonsnavn,
        institusjonType.Navn						AS Institusjonstype,
        institusjonType.Kode						AS InstitusjonstypeKode,
        avdeling.navn                               AS Avdelingsnavn,
        avdelingtype.Navn							AS Avdelingstype,
        rolle.navn                                  AS Rollenavn,
        HandsmykkeType.Kode                         AS Handsmykketype,
        overforingstatustype.kode                   AS Overføringsstatus,
        handsmykkeobservasjon.kommentar             AS Observasjonskommentar,
        sesjon.kommentar                            AS Sesjonskommentar

FROM   Avdeling
           INNER JOIN AvdelingRolle on Avdeling.Id = AvdelingRolle.AvdelingerId
           INNER JOIN Rolle on rolle.id = AvdelingRolle.RollerId
           INNER JOIN Institusjon on Avdeling.InstitusjonId = Institusjon.Id
           INNER JOIN handsmykkeobservasjon ON rolle.id = handsmykkeobservasjon.rolleid
           INNER JOIN Region ON Region.Id = Institusjon.RegionId
           INNER JOIN InstitusjonType ON InstitusjonType.Id = institusjon.InstitusjontypeId
           INNER JOIN AvdelingType ON Avdeling.AvdelingtypeId = AvdelingType.Id
           INNER JOIN sesjon
                      ON avdeling.id = sesjon.avdelingid
                          AND handsmykkeobservasjon.HandsmykkeSesjonId = sesjon.id
           INNER JOIN overforingstatustype
                      ON sesjon.overforingstatusid = overforingstatustype.id
           INNER JOIN HandsmykkeObservasjonHandsmykkeType
                      ON HandsmykkeObservasjon.Id = HandsmykkeObservasjonHandsmykkeType.ObservasjonerId
           INNER JOIN HandsmykkeType
                      ON HandsmykkeObservasjonHandsmykkeType.HandsmykkerId = HandsmykkeType.Id

Where OverforingstatusType.Kode = 'OVERFORT_TIL_FHI'