USE [Handhygiene]
GO

/****** Object:  View [dbo].[Test]    Script Date: 03.05.2022 14:11:27 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE OR ALTER VIEW [dbo].[StatistikkView]
AS
SELECT        Institusjonsnavn, ObservasjonType, COUNT(Observasjonsid) AS AntallObservasjon
--SELECT        Institusjonsnavn, COUNT(Observasjonsid) AS AntallObservasjon
--SELECT        Observatorsnavn, COUNT(Observasjonsid) AS AntallObservasjon
FROM            (SELECT        i.Navn AS Institusjonsnavn, 'FireindikasjonerObservasjon' AS ObservasjonType, f.Id AS Observasjonsid, f.Opprettettidspunkt, f.Registrerttidspunkt, b.Id AS Brukerid, 
                                                    b.Fornavn + ' ' + b.Etternavn AS Observatorsnavn
                          FROM            dbo.Sesjon AS s INNER JOIN
                                                    dbo.FireIndikasjonerObservasjon AS f ON f.FireIndikasjonerSesjonId = s.Id INNER JOIN
                                                    dbo.Bruker AS b ON b.Id = s.ObservatorId INNER JOIN
                                                    dbo.Institusjon AS i ON i.Id = b.InstitusjonId
                          UNION
                          SELECT        i.Navn AS Institusjonsnavn, 'HandsmykkeObservasjon' AS ObservasjonType, h.Id AS Observasjonsid, h.Opprettettidspunkt, h.Registrerttidspunkt, b.Id AS Brukerid, 
                                                   b.Fornavn + ' ' + b.Etternavn AS Observatorsnavn
                          FROM            dbo.Sesjon AS s INNER JOIN
                                                   dbo.HandsmykkeObservasjon AS h ON h.HandsmykkeSesjonId = s.Id INNER JOIN
                                                   dbo.Bruker AS b ON b.Id = s.ObservatorId INNER JOIN
                                                   dbo.Institusjon AS i ON i.Id = b.InstitusjonId
                          UNION
                          SELECT        i.Navn AS Institusjonsnavn, 'HanskeObservasjon' AS ObservasjonType, h.Id AS Observasjonsid, h.Opprettettidspunkt, h.Registrerttidspunkt, b.Id AS Brukerid, b.Fornavn + ' ' + b.Etternavn AS Observatorsnavn
                          FROM            dbo.Sesjon AS s INNER JOIN
                                                   dbo.HanskeObservasjon AS h ON h.HanskeSesjonId = s.Id INNER JOIN
                                                   dbo.Bruker AS b ON b.Id = s.ObservatorId INNER JOIN
                                                   dbo.Institusjon AS i ON i.Id = b.InstitusjonId
                          UNION
                          SELECT        i.Navn AS Institusjonsnavn, 'BeskyttelsesutstyrObservasjon' AS ObservasjonType, bes.Id AS Observasjonsid, bes.Opprettettidspunkt, bes.Registrerttidspunkt, b.Id AS Brukerid, 
                                                   b.Fornavn + ' ' + b.Etternavn AS Observatorsnavn
                          FROM            dbo.Sesjon AS s INNER JOIN
                                                   dbo.BeskyttelsesutstyrObservasjon AS bes ON bes.BeskyttelsesutstyrSesjonId = s.Id INNER JOIN
                                                   dbo.Bruker AS b ON b.Id = s.ObservatorId INNER JOIN
                                                   dbo.Institusjon AS i ON i.Id = b.InstitusjonId) AS observasjoner
--Where Opprettettidspunkt >= '2022-04-28' and Opprettettidspunkt <= '2022-05-01'
--GROUP BY Observatorsnavn
--GROUP BY Institusjonsnavn
GROUP BY ObservasjonType, Institusjonsnavn
GO
