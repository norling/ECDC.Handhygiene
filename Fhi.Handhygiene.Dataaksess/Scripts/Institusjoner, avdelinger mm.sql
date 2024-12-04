USE [Handhygiene]
GO
SET IDENTITY_INSERT [dbo].[AvdelingType] ON 
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (1, N'INTERMEDIARENHET', N'Intermediærenhet')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (2, N'KORTTIDSAVDELING', N'Korttidsavdeling')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (3, N'REHABILITERINGSENHET', N'Rehabiliteringsenhet')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (4, N'SKJERMET_ENHET', N'Skjermet enhet (demens)')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (5, N'KIRURGI', N'Kirurgi')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (6, N'INDREMEDISIN', N'Indremedisin')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (7, N'FODSELSHJELP_OG_KVINNESYKDOMMER', N'Fødselshjelp og kvinnesykdommer')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (8, N'HUD_OG_VENERISKE_SYKDOMMER', N'Hud- og veneriske sykdommer')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (9, N'BARNESYKDOMMER', N'Barnesykdommer')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (10, N'NEVROLOGI', N'Nevrologi')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (11, N'ORE_NESE_HALS', N'Øre-nese-hals')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (12, N'OYESYKDOMMER', N'Øyesykdommer')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (13, N'ONKOLOGI', N'Onkologi')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (14, N'REVMATOLOGI', N'Revmatologi')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (15, N'FYSIKALSK_MEDISIN_REHABILITERING', N'Fysikalsk medisin/rehabilitering')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (16, N'OBSERVASJONSENHET_AKUTTMOTTAK', N'Observasjonsenhet / akuttmottak')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (17, N'KIRURGISK_INTENSIV_OVERVAKNING', N'Kirurgisk intensiv/overvåking')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (18, N'MEDISINSK_INTENSIV_OVERVAKNING', N'Medisinsk intensiv/overvåking')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (19, N'LANGTIDSAVDELING', N'Langtidsavdeling')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (20, N'KOMBINERT_KORT_OG_LANGTIDSAVDELING', N'	Kombinert kort- og langtidsavdeling')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (26, N'KJOKKEN', N'Kjøkken')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (27, N'RENHOLD', N'Renhold')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (28, N'PSYKIATRI', N'Psykiatri')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (29, N'FYSIOTERAPI', N'Fysioterapi')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (30, N'PORTOR_TJENESTE', N'Portørtjeneste')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (31, N'AMBULANSE', N'Ambulansetjeneste')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (32, N'LABORATORIUM', N'Laboratorium')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (33, N'TEKNISK', N'Teknisk')
GO
INSERT [dbo].[AvdelingType] ([Id], [Kode], [Navn]) VALUES (34, N'ANNET', N'Annet')
GO
SET IDENTITY_INSERT [dbo].[AvdelingType] OFF
GO
SET IDENTITY_INSERT [dbo].[RegionaltHelseforetak] ON 
GO
INSERT [dbo].[RegionaltHelseforetak] ([Id], [Navn]) VALUES (1, N'Helse Vest')
GO
INSERT [dbo].[RegionaltHelseforetak] ([Id], [Navn]) VALUES (2, N'Helse Midt-Norge')
GO
INSERT [dbo].[RegionaltHelseforetak] ([Id], [Navn]) VALUES (3, N'Helse Nord')
GO
INSERT [dbo].[RegionaltHelseforetak] ([Id], [Navn]) VALUES (4, N'Helse Sør-Øst')
GO
SET IDENTITY_INSERT [dbo].[RegionaltHelseforetak] OFF
GO
SET IDENTITY_INSERT [dbo].[Helseforetak] ON 
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (1, N'Helse Førde HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (2, N'Helse Bergen HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (3, N'Vestre Viken HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (4, N'Askøy kommune', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (5, N'Sykehjemsetaten Oslo kommune', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (6, N'Nordlandssykehuset HF ', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (7, N'Helse Møre og Romsdal HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (8, N'Helse Nord-Trøndelag HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (9, N'slett', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (10, N'St. Olavs Hospital HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (11, N'Helse Stavanger HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (12, N'Helse Fonna HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (13, N'Oslo Universitetssykehus HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (14, N'Sykehuset Østfold HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (15, N'Sørlandet sykehus HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (16, N'Sykehuset innlandet HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (17, N'Sykehuset Telemark HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (18, N'Akershus universitetssykehus HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (19, N'Universitetssykehuset Nord-Norge HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (20, N'Sykehuset i Vestfold HF', NULL)
GO
INSERT [dbo].[Helseforetak] ([Id], [Navn], [RegionaltHelseforetakId]) VALUES (21, N'Helgelandssykehuset HF', NULL)
GO
SET IDENTITY_INSERT [dbo].[Helseforetak] OFF
GO
SET IDENTITY_INSERT [dbo].[InstitusjonType] ON 
GO
INSERT [dbo].[InstitusjonType] ([Id], [Kode], [Navn]) VALUES (1, N'SYKEHJEM', N'Sykehjem')
GO
INSERT [dbo].[InstitusjonType] ([Id], [Kode], [Navn]) VALUES (2, N'SYKEHUS', N'Sykehus')
GO
SET IDENTITY_INSERT [dbo].[InstitusjonType] OFF
GO
SET IDENTITY_INSERT [dbo].[Region] ON 
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (1, N'HELSE_SOR_OST', N'Helse Sør-Øst')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (2, N'HELSE_VEST', N'Helse Vest')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (3, N'HELSE_MIDT_NORGE', N'Helse Midt-Norge')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (4, N'HELSE_NORD', N'Helse Nord')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (5, N'AGDER', N'Agder')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (6, N'INNLANDET', N'Innlandet')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (7, N'MORE_OG_ROMSDAL', N'Møre og Romsdal')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (8, N'NORDLAND', N'Nordland')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (9, N'OSLO', N'Oslo')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (10, N'ROGALAND', N'Rogaland')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (11, N'VEST_OG_TELEMARK', N'Vestfold og Telemark')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (12, N'TROMS_OG_FINNMARK', N'Troms og Finnmark')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (13, N'TRONDELAG', N'Trøndelag')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (14, N'VESTLAND', N'Vestland')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (15, N'VIKEN', N'Viken')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (16, N'16', N'Lørenskog kommune')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (17, N'ASKOY_KOMMUNE', N'Askøy kommune')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (18, N'Helse_Nord_Trøndelag', N'Helse_Nord_Trøndelag ')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (19, N'19', N'Asker kommune')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (20, N'20', N'Voss herad kommune')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (21, N'21', N'Lindesnes kommune ')
GO
INSERT [dbo].[Region] ([Id], [Kode], [Navn]) VALUES (22, N'Sandnes_kommune', N'Sandnes kommune')
GO
SET IDENTITY_INSERT [dbo].[Region] OFF
GO
SET IDENTITY_INSERT [dbo].[Institusjon] ON 
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (1, N'Folkehelseinstituttet (Test)', N'FHI', N'85217', 2, CAST(N'2021-10-18T10:58:50.4644137' AS DateTime2), 1, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (25, N'St. Olavs hospital HF', NULL, NULL, 2, CAST(N'2022-04-20T10:30:49.7085607' AS DateTime2), NULL, 10, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (122, N'Haraldsplass Diakonale Sykehus', N'HDS', N'89698', 2, CAST(N'2022-10-03T13:34:42.1932508' AS DateTime2), 2, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (123, N'Helse stavanger HF', N'SUS', N'44', 2, CAST(N'2022-10-03T13:40:18.1790653' AS DateTime2), NULL, 11, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (124, N'Haukeland Universitetssykehus _HB_HF', N'HUS', N'43', 2, CAST(N'2022-10-03T13:42:35.5075863' AS DateTime2), NULL, 2, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (125, N'Helse Førde HF', N'Førde', N'68', 2, CAST(N'2022-10-03T13:44:42.6056981' AS DateTime2), NULL, 1, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (126, N'Helse Fonna HF', N'Fonna SH', N'45', 2, CAST(N'2022-10-03T13:46:03.4899291' AS DateTime2), NULL, 12, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (127, N'Betanien Sykehus', N'BSH', N'146512', 2, CAST(N'2022-10-03T14:10:32.0004829' AS DateTime2), 2, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (128, N'Oslo kommune', N'OsloK', N'50087', 1, CAST(N'2022-10-20T08:55:56.3208580' AS DateTime2), 1, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (129, N'Oslo Universitetssykehus HF', N'OUS', N'87711', 2, CAST(N'2022-10-24T06:57:21.4390829' AS DateTime2), NULL, 13, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (130, N'Lovisenberg Diakonale Sykehus AS', N'LDS', N'95148', 2, CAST(N'2022-10-24T07:01:51.5451388' AS DateTime2), 1, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (131, N'Sykehuset Østfold HF', N'SØ', N'33', 2, CAST(N'2022-10-24T07:05:26.4328697' AS DateTime2), NULL, 14, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (132, N'Sørlandet Sykehus HF Kristiansand', N'SSK', N' 81350', 2, CAST(N'2022-10-24T07:10:44.2481884' AS DateTime2), NULL, 15, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (133, N'Sykehuset Innlandet HF Elverum', N'SI', N'32', 2, CAST(N'2022-10-24T07:19:34.5927215' AS DateTime2), NULL, 16, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (134, N'Sykehuset Telemark HF,  Skien ', N'STS', N'39', 2, CAST(N'2022-10-24T07:24:56.1628587' AS DateTime2), NULL, 17, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (135, N'Drammen sykehus', N'DS_VV', N'84467', 2, CAST(N'2022-10-24T07:28:06.1250623' AS DateTime2), NULL, 3, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (136, N'Akershus universitetssykehus HF ', N'AHUS', N'30', 2, CAST(N'2022-10-24T07:32:00.1972856' AS DateTime2), NULL, 18, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (137, N'Diakonhjemmets sykehus', N'DHSH', N'	107883', 2, CAST(N'2022-10-25T10:14:41.4573048' AS DateTime2), 1, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (138, N'Bærum sykehus_VV_HF', N'BS_VV', N'84467', 2, CAST(N'2022-10-25T11:55:33.3753385' AS DateTime2), NULL, 3, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (139, N' Kongsberg sykehus_VV_HF', N'KS_VV', N'84467', 2, CAST(N'2022-10-25T11:56:43.7543616' AS DateTime2), NULL, 3, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (140, N'Ringerike sykehus_VV_HF', N'RS_VV', N'84467', 2, CAST(N'2022-10-25T11:57:56.8141420' AS DateTime2), NULL, 3, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (141, N'Sørlandet Sykehus HF Arendal', N'SSA', N'4615', 2, CAST(N'2022-10-25T12:02:21.0079573' AS DateTime2), NULL, 15, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (142, N'Sørlandet Sykehus HF Flekkefjord', N'SSF', N'6516', 2, CAST(N'2022-10-25T12:04:43.0678322' AS DateTime2), NULL, 15, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (143, N'Kongsvinger sykehus_AUSHF', N'KS', N'30', 2, CAST(N'2022-10-26T05:34:33.2105468' AS DateTime2), NULL, 18, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (144, N' Gjøvik_SI_HF', N'SIG', N'32', 2, CAST(N'2022-10-26T05:39:25.2901605' AS DateTime2), NULL, 16, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (145, N'Hamar_SI_HF', N'SIH', N'32', 2, CAST(N'2022-10-26T05:42:44.2428083' AS DateTime2), NULL, 16, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (146, N'Sykehuset Innlandet HF Lillehammer', N'SIL', N'32', 2, CAST(N'2022-10-26T05:45:26.8876454' AS DateTime2), NULL, 16, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (147, N'Tynset_SI_HF', N'SIT', N'32', 2, CAST(N'2022-10-26T05:49:02.3586248' AS DateTime2), NULL, 16, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (148, N'Notodden _ST_HF', N'STN', N'39', 2, CAST(N'2022-10-26T11:21:12.9963302' AS DateTime2), NULL, 17, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (149, N'Oslo Kommune Sykehemsetaten, Abilsøhjemmet', N'OK_SYE_A', N'1234', 1, CAST(N'2022-10-31T09:42:03.5781924' AS DateTime2), 9, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (150, N'Oslo Kommune Sykehemsetaten, Ullerntunet', N'OK_SYE_ULL', N'1234', 1, CAST(N'2022-10-31T09:47:04.9318100' AS DateTime2), 9, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (151, N'Oslo Kommune Sykehemsetaten, Økernhjemmet', N'OK_SYE_ØKH', N'1234', 1, CAST(N'2022-10-31T09:50:17.5316371' AS DateTime2), 9, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (152, N'Universitetssykehuset i Nord Norge ', N'UNN', N'	95148', 2, CAST(N'2022-10-31T09:53:21.3192238' AS DateTime2), NULL, 19, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (154, N'Sykehuset Namsos HNT', N'SN_HNT', N'123', 2, CAST(N'2022-11-03T08:46:59.6378412' AS DateTime2), NULL, 8, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (155, N' Volda sykehus HMR', N'VS_HMR', N'123', 2, CAST(N'2022-11-03T08:48:42.7033695' AS DateTime2), NULL, 7, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (156, N'Ålesund sykehus HMR', N'ÅS_HMR', N'123', 2, CAST(N'2022-11-03T08:50:15.0058147' AS DateTime2), NULL, 7, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (157, N'Molde sykehus HMR', N'MS_HMR', N'123', 2, CAST(N'2022-11-03T08:52:26.9165849' AS DateTime2), NULL, 7, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (158, N'Vesterålen_NS_HF', N'NS_VS', N'13', 2, CAST(N'2022-11-28T08:47:36.2930314' AS DateTime2), NULL, 6, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (159, N'Lofoten_NS_HF', N'NS_LS', N'13', 2, CAST(N'2022-11-28T08:55:16.5187277' AS DateTime2), NULL, 6, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (160, N'Sykehuset i Vestfold HF', N'SiV', N'69', 2, CAST(N'2022-11-28T09:39:52.7425951' AS DateTime2), NULL, 20, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (161, N'Bodø_NS_HF', N'NS_BS', N'13', 2, CAST(N'2022-11-28T14:02:48.4332337' AS DateTime2), NULL, 6, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (163, N'Oslo Kommune Sykehemsetaten, Majorstuhjemmet avd. Økern', N'OK_SYE_MØ', N'123', 1, CAST(N'2022-11-29T13:41:19.6636868' AS DateTime2), 9, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (164, N'Helgelandssykehuset HF', N'HS', N'12', 2, CAST(N'2022-11-29T14:02:04.7392001' AS DateTime2), NULL, 21, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (165, N'Sykehuset Levanger HNT', N'SL_HNT', N'123', 2, CAST(N'2022-12-01T07:03:38.4725614' AS DateTime2), NULL, 8, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (166, N'Kristiansand, Vågsbygdtunet Omsorgssenter', N'Vågsbygdt', N'1234', 1, CAST(N'2023-01-05T09:57:09.1759120' AS DateTime2), 5, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (167, N'Lørenskog sykehjem', N'LK', NULL, 1, CAST(N'2023-02-10T11:16:45.5294998' AS DateTime2), 16, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (168, N'Rolvsrudhjemmet ', N'Rolvsrud', NULL, 1, CAST(N'2023-02-10T11:24:31.6191036' AS DateTime2), 16, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (169, N'Voss sjukehus_HB_HF', N'VS', NULL, 2, CAST(N'2023-02-16T12:42:20.4256345' AS DateTime2), NULL, 2, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (170, N'Kleppestø sykehjem', N'KSHJ', NULL, 1, CAST(N'2023-02-28T11:48:49.7741653' AS DateTime2), 17, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (171, N'Ellingsrudhjemmet ', N'ESHJ', NULL, 1, CAST(N'2023-02-28T11:56:17.1864479' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (172, N'Jødisk bo- og seniorsenter', N'JBS', NULL, 1, CAST(N'2023-03-14T09:06:28.8278550' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (173, N'Kristiansund sjukehus HMR', N'KS_HMR', NULL, 2, CAST(N'2023-03-14T09:26:16.1901912' AS DateTime2), NULL, 7, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (174, N'Distriksmedisinsk senter Inn-Trøndelag', N'DMS_IT', NULL, 2, CAST(N'2023-03-17T09:31:20.7341104' AS DateTime2), NULL, 8, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (175, N'Folkehelseinstituttet (TEST 2)', N'FHI 2', NULL, 2, CAST(N'2023-03-19T16:25:07.6456939' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (176, N'Asker kommune', NULL, NULL, 1, CAST(N'2023-03-31T11:15:28.2412167' AS DateTime2), 19, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (177, N'Kongsberg kommune, Institusjonstjenesten', NULL, NULL, 1, CAST(N'2023-03-31T13:06:50.9494473' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (178, N'Lillestrøm kommune , Hjemmebaserte tjenester ', NULL, NULL, 1, CAST(N'2023-04-18T08:21:44.5848791' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (179, N'Voss sjukeheim', NULL, NULL, 1, CAST(N'2023-04-19T15:44:37.4240160' AS DateTime2), 20, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (180, N'Vetleflaten omsorgssenter', NULL, NULL, 1, CAST(N'2023-04-19T15:45:33.8436093' AS DateTime2), 20, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (181, N'Granvin sjukeheim', NULL, NULL, 1, CAST(N'2023-04-19T15:46:08.9541240' AS DateTime2), 20, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (182, N'Vossestrand omsorgstun', NULL, NULL, 1, CAST(N'2023-04-19T15:47:18.0850786' AS DateTime2), 20, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (183, N'UTGÅR Lindesnes kommune v/avdeling for utvikling og støtte', NULL, NULL, 1, CAST(N'2023-04-26T09:28:17.6092730' AS DateTime2), 21, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (184, N'Austrått bo og aktivitetssenter (BOAS)', N'BOAS', NULL, 1, CAST(N'2023-04-28T08:01:37.8937915' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (185, N'Byhagen BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:03:16.5749492' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (186, N'Forsand BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:04:18.0227784' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (187, N'Lunde BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:05:58.0753597' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (188, N'Lura BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:06:59.7633602' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (189, N'Riska BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:09:39.1073520' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (190, N'Rovik BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:10:49.9723116' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (191, N'Rundeskogen BOAS', NULL, NULL, 1, CAST(N'2023-04-28T08:11:50.7201173' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (192, N'Åse BOAS', N'ÅBOAS', NULL, 1, CAST(N'2023-04-28T08:12:44.4347207' AS DateTime2), NULL, NULL, 5)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (193, N'Blakstad sykehus_VV', N'BS_VV', NULL, 2, CAST(N'2023-06-28T12:49:58.4430430' AS DateTime2), NULL, 3, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (194, N'Gatehospitalet i Bergen ', NULL, NULL, 1, CAST(N'2023-08-11T08:40:43.8968158' AS DateTime2), NULL, NULL, 238)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (195, N'Oslo kommune sykehjemsetaten, Vindernhjemmet', N'OK_SYE_VH', NULL, 1, CAST(N'2023-08-14T07:58:01.1023217' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (196, N'Gulset sykehjem og bokollektiv_Skien', N'GSH_BK', NULL, 1, CAST(N'2023-09-01T09:47:38.5674090' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (197, N'Oslo kommune sykehjemsetaten, Lillohjemmet ', N'OK_SYE_LH', NULL, 1, CAST(N'2023-09-11T10:30:48.0677093' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (198, N'Bærum kommune', N'BK', NULL, 1, CAST(N'2023-10-04T11:55:56.5420104' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (199, N'Lyngbakken bo- og behandlingssenter_Skien ', N'LBBB', NULL, 1, CAST(N'2023-11-06T09:15:14.0174590' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (200, N'Kverndalen bo – og dagsenter _Skien', N'KBD', NULL, 1, CAST(N'2023-11-06T09:17:19.7275334' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (201, N'Bakkane bo – og behandlingssenter _Skien ', N'BBB', NULL, 1, CAST(N'2023-11-06T09:18:46.7259290' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (202, N'Gulset sykehjem_Skien', N'GSH', NULL, 1, CAST(N'2023-11-06T09:20:10.9792785' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (203, N'Haugsåsen bofellesskap _Skien', N'HBF', NULL, 1, CAST(N'2023-11-06T09:21:27.9159806' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (204, N'Melum bo – og servicesenter_Skien ', N'MBS', NULL, 1, CAST(N'2023-11-06T09:22:59.2521751' AS DateTime2), NULL, NULL, 197)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (205, N'Oslo Kommune Sykehjemsetaten, Fagerborghjemmet', N'OK_SYE_FA', NULL, 1, CAST(N'2024-01-22T11:03:48.8849315' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (206, N'Oslo Kommune Sykehjemsetaten, Vålerengahjemmet ', NULL, NULL, 1, CAST(N'2024-01-22T11:08:43.4097904' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (207, N'Oslo Kommune Sykehjemsetaten, Furuset hageby', N'OK_SYE_FUH', NULL, 1, CAST(N'2024-01-22T11:11:57.4938987' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (208, N'Oslo Kommune Sykehjemsetaten, Lilleborg helsehus', N'OK_SYE_LiH', NULL, 1, CAST(N'2024-01-22T11:26:46.4547262' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (209, N'Oslo Kommune Sykehjemsetaten, Solfjellshøgda helsehus', N'OK_SYE_SHH', NULL, 1, CAST(N'2024-01-22T11:29:11.1835141' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (210, N'Oslo Kommune Sykehjemsetaten, Solvang helsehus', N'OK_SYE_SoH', NULL, 1, CAST(N'2024-01-22T11:35:43.8399030' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (211, N'Oslo Kommune Sykehjemsetaten, Bekkelagshjemmet', N'OK_SYE_BeH', NULL, 1, CAST(N'2024-01-24T09:24:54.7976945' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (212, N'Oslo Kommune Sykehjemsetaten, Nordberghjemmet', N'OK_SYE_NH', NULL, 1, CAST(N'2024-02-07T09:52:30.6981218' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (213, N'Oslo Kommune Sykehjemsetaten, Rødtvet sykehjem', N'OK_SYE_RS', NULL, 1, CAST(N'2024-02-07T10:00:14.3113885' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (214, N'Sykehjem_Lindesnes kommune', N'SH_LK', NULL, 1, CAST(N'2024-04-03T10:12:34.2251686' AS DateTime2), NULL, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (215, N'Hjemmetjenesten_Lindesnes kommune', N'HT_LK', NULL, 1, CAST(N'2024-04-03T10:16:06.4515339' AS DateTime2), NULL, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (216, N'Helsetjeneste og legevakt_LIndesnes kommune', N'HTLV_LK', NULL, 1, CAST(N'2024-04-03T10:19:52.8215917' AS DateTime2), NULL, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (217, N'Miljøterapeutjeneste_Lindesnes kommune', N'MTT_LK', NULL, 1, CAST(N'2024-04-03T10:31:01.1419488' AS DateTime2), NULL, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (218, N'Rehabilitering og mestring_Lindesnes kommune', N'ROM_LK', NULL, 1, CAST(N'2024-04-03T10:32:21.7583152' AS DateTime2), NULL, NULL, 217)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (219, N'Oslo Kommune Sykehemsetaten, Kantarellenhjemmet', N'OK_SYE_KH', NULL, 1, CAST(N'2024-04-08T13:44:44.4342949' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (220, N'Oslo Kommune Sykehemsetaten, Langerudhjemmet', N'OK_SYE_LH', NULL, 1, CAST(N'2024-04-08T13:47:41.4520680' AS DateTime2), NULL, NULL, 1)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (221, N'Prosjekt Hanskesmart, Aker ', NULL, NULL, 2, CAST(N'2024-04-18T12:31:43.3287806' AS DateTime2), NULL, NULL, NULL)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (222, N'Frogn kommune_Ullerud Helsebygg', N'FK_UH', NULL, 1, CAST(N'2024-04-19T11:26:00.8679289' AS DateTime2), NULL, NULL, 111)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (223, N'Bærum kommune_Carpe Diem', N'BK_CD', NULL, 1, CAST(N'2024-04-30T07:48:30.5874460' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (224, N'Bærum kommune_Stabekk helsehus og hospice', N'BK_SHH', NULL, 1, CAST(N'2024-04-30T07:49:45.7863594' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (225, N'Bærum kommune_Lindelia sykehjem', N'BK_LS', NULL, 1, CAST(N'2024-04-30T07:50:43.9777230' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (226, N'Bærum kommune_Solvik sykehjem', N'BK_SS', NULL, 1, CAST(N'2024-04-30T07:51:34.9558433' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (227, N'Bærum kommune_Stabæktunet sykehjem', N'BK_STS', NULL, 1, CAST(N'2024-04-30T08:44:37.6548393' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (228, N'Bærum kommune_Nordraaks vei sykehjem', N'BK_NS', NULL, 1, CAST(N'2024-04-30T08:45:51.1604736' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (229, N'Bærum kommune_Nordraaks vei omsorgsbolig', N'BK_NVO', NULL, 1, CAST(N'2024-04-30T08:46:27.8496602' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (230, N'Bærum kommune_Eikstunet sykehjem', N'BK_ES', NULL, 1, CAST(N'2024-04-30T08:46:59.3624109' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (231, N'Bærum kommune_Mariehaven helshus', N'BK_MH', NULL, 1, CAST(N'2024-04-30T08:47:34.0216837' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (232, N'Bærum kommune_Lønnås helsehus', N'BK_LH', NULL, 1, CAST(N'2024-04-30T08:48:13.1184757' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (233, N'Bærum kommune_Lønnås rehabilitering', N'BK_LR', NULL, 1, CAST(N'2024-04-30T08:48:44.0859814' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (234, N'Bærum kommune_Solbakken sykehjem ', N'BK_SSH', NULL, 1, CAST(N'2024-04-30T08:49:24.0143879' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (235, N'Bærum kommune_Eiksveien omsorgsbolig', N'BK_EOB', NULL, 1, CAST(N'2024-04-30T08:50:00.6741617' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (236, N'Bærum kommune_Hjemmebaserte Sandvika', N'BK_HBS', NULL, 1, CAST(N'2024-04-30T08:50:32.3326805' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (237, N'Bærum kommune_Hjemmebaserte Rykkin', N'BK_HBR', NULL, 1, CAST(N'2024-04-30T08:51:06.8274591' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (238, N'Bærum kommune_Capralhaugen omsorgsbolig', N'BK_CHOB', NULL, 1, CAST(N'2024-04-30T08:51:39.7951463' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (239, N'Bærum kommune_Hjemmebaserte Østerås', N'BK_HBØ', NULL, 1, CAST(N'2024-04-30T08:52:12.3474371' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (240, N'Bærum kommune_Hjemmebaserte Bekkestua', N'BK_HBB', NULL, 1, CAST(N'2024-04-30T08:52:45.2821343' AS DateTime2), NULL, NULL, 105)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (241, N'Sunndal kommune_Sunndal Helsetun', NULL, NULL, 1, CAST(N'2024-05-02T06:52:35.1113231' AS DateTime2), NULL, NULL, 44)
GO
INSERT [dbo].[Institusjon] ([Id], [Navn], [Forkortelse], [HERId], [InstitusjontypeId], [Opprettettidspunkt], [RegionId], [HelseforetakId], [KommuneId]) VALUES (242, N'Drammen ambulansetjeneste', N'DA', NULL, 2, CAST(N'2024-05-02T07:34:57.0824065' AS DateTime2), NULL, 3, NULL)
GO
SET IDENTITY_INSERT [dbo].[Institusjon] OFF
GO
SET IDENTITY_INSERT [dbo].[Avdeling] ON 
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1, 1, N'Nevrokirurgisk', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (2, 1, N'Allergi og lungeseksjonen', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (3, 1, N'Avdeling for mikrobiologi', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (9, 1, N'UNN Hjertemedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (10, 1, N'UNN Hjertekirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (11, 1, N'UNN - Geriatri', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (12, 1, N'UNN - Lunge', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (86, 25, N'NEV - ØNH, kjeve- og øyesykdommer - sengepost', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (297, 25, N'KUN - Avdeling for infeksjonssykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (298, 25, N'GAS - Sengepost blodsykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (299, 25, N'GAS - Sengepost fordøyelses- og leversykdommer ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (300, 25, N'NEV - Sengepost geriatri', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (301, 25, N'NEV - Sengepost hjerneslag', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (302, 25, N'GAS - Sengepost nyresykdommer og endokrinologi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (303, 25, N'GAS - Sengetun gastro kirurgi akutt', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (304, 25, N'GAS - Sengetun gastro kirurgi nedre', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (305, 25, N'GAS - Sengetun gastro kirurgi øvre', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (306, 25, N'AHL - Sengetun kar, bryst-, endokrinkiurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (307, 25, N'GAS - Seksjon sengetun urologi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (308, 25, N'AHL - Kirurgisk tung overvåking', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (309, 25, N'Seksjon for smittevern', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (310, 25, N'AHL - Akuttens sengepost et. U1', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (311, 25, N'AHL - Akutt24', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (312, 25, N'AHL - Hovedintensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (313, 25, N'LIAN - Ervervet hjerneskade - sengepost', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (314, 25, N'LIAN - Ervervet hjerneskade - 5-døgnspost', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (315, 25, N'NEV - Avd for ryggmargsskader sengepost', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (316, 25, N'AHL - Hjertemedisinsk sengepost HMS3 5. et. sør', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (317, 25, N'AHL - Hjertemedisinsk sengepost HMS1 4. et. midt', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (318, 25, N'AHL - Hjertemedisinsk sengepost HMS2 4. et. sør', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (319, 25, N'AHL - Hjertemedisinsk intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (320, 25, N'AHL - Lungemedisin - sengetun 4 og 5', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (321, 25, N'AHL - Lungemedisin 6. et. tun 2-3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (322, 25, N'AHL - Medisin og lungeovervåkning 6. et.', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (323, 25, N'KUN - Hudavdelingens sengepost', 8)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (324, 25, N'HOT - Felles lettpost pasienthotellet', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (325, 25, N'BEV - Ortopedisk avdeling - elektiv ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (326, 25, N'BEV - Ortopedisk avdeling - ortopedisk traumatologi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (327, 25, N'BEV - Ortopedisk avdeling - rekonstruktiv ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (328, 25, N'BEV - Ortopedisk avdeling - overvåking', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (329, 25, N'RUS - Rusklinikken allmenn døgn', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (330, 25, N'RUS - Rusklinikken krise-korttid og rusakutt', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (331, 25, N'BEV - Revmatologisk sengepost og dagenhet', 14)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (332, 25, N'GAS - Kreft sengepost lindrende behandling', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (333, 25, N'GAS - Kreft sengepost et. M3', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (334, 25, N'HOT - Barnestue pasienthotellet', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (335, 25, N'HOT - Barselpost pasienthotellet', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (336, 25, N'KVB - Føde/barsel observasjonspost', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (337, 25, N'KVB - Barselseksjonen', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (338, 25, N'KVB - Fødeseksjonen', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (339, 25, N'KVB - Gynekologisk generell sengepost', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (340, 25, N'KVB - Gynekologisk kreft sengepost', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (341, 25, N'KVB - Gynekologisk overvåkning', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (342, 25, N'HOT - Observasjonspost pasienthotellet', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (343, 25, N'NEV - Nevrokirurgisk intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (344, 25, N'NEV - Nevrokirurgisk sengepost', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (345, 25, N'NEV - Nevrologisk 5-døgnspost', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (346, 25, N'NEV - Nevrologisk sengepost', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (347, 25, N'NEV -  Øye poliklinikk', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (348, 25, N'KVB - Barn intensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (349, 25, N'KVB - Barn kirurgisk sengepost', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (350, 25, N'KVB - Barn kreft og blodsykdommer sengepost', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (351, 25, N'KVB - Barn medisin, infeksjon og nevrologi', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (352, 25, N'KVB - Barn ortopedisk sengepost', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (353, 25, N'KVB - Barn pasientmottak', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (354, 25, N'KVB - Nyfødt intensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (478, 127, N'Dagkirurgisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (479, 125, N'Medisinsk avdeling, LSH - test', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (480, 126, N'Testavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (481, 127, N'Testavdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (482, 124, N'Testavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (483, 122, N'Medisin2', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (484, 123, N'Testavdeling 4.10', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (485, 126, N'Test avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (486, 122, N'Test avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (487, 124, N'Postoperativ seksjon', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (488, 124, N'KSK Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (489, 124, N'Medisin 1 vest', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (490, 124, N'Kir post 1', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (491, 124, N'Medisin 6', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (492, 124, N'OT syd', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (493, 126, N'Prøveavdeling', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (494, 122, N'Medisin 3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (495, 122, N'Akuttmottak/Observasjonspost', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (496, 122, N'Kirurgisk ortopedisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (497, 122, N'MIPO', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (498, 125, N'Kirurgen 1V, HUS', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (499, 125, N'Medisin 1v gastro, HUS', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (500, 128, N'Helsehusavdeling', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (501, 125, N'Medisinsk avdeling, NSH', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (502, 125, N'Medisinsk avdeling, LSH', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (503, 132, N'SSK-Husøkonom', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (504, 132, N'SSK Kard.lab', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (505, 132, N'SSK-Medisinsk teknisk', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (506, 129, N'Test 1 Ul', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (507, 137, N'Test', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (508, 136, N'S203 Generell nevrologi (Nevro/endo)', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (509, 131, N'Døgnområde 2 - Infeksjonsmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (510, 132, N'Test', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (511, 135, N'Medisin 3 ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (512, 133, N'Test', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (513, 134, N'Nevrologisk sengepost', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (514, 134, N'Medisin Notodden', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (515, 134, N'Kirurgisk avd. Notodden', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (516, 133, N'Test3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (517, 133, N'Test2', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (518, 134, N'Seksjon føde- og barsel', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (519, 144, N'GINT', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (520, 145, N'HK1', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (521, 145, N'HK3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (522, 145, N'HK4', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (523, 145, N'HM2', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (524, 145, N'HINT', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (525, 145, N'HMOTT', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (526, 145, N'HPO', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (527, 145, N'HKIRD', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (528, 144, N'M2E', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (529, 136, N'B502 Akuttmedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (530, 136, N'S203 - Endokrinologi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (531, 136, N'NN01 - Geriatrisk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (532, 136, N'S402 - Infeksjonsmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (533, 136, N'S302 - Infeksjonsmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (534, 136, N'S404 - Lungemedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (535, 136, N'S304 - Lungemedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (536, 136, N'S103 - Nevro - slag', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (537, 136, N'NN0U - Hematologisk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (538, 136, N'S302 - Gastromedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (539, 136, N'S403 - Hjertemedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (540, 136, N'S303 - Hjertemedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (541, 136, N'B403 -2 Hjerteovervåkning', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (542, 136, N'NN0U - Onkologisk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (543, 136, N'B303 - Medisinsk overvåkning', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (544, 136, N'S303 - Endokrinologi Tun D', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (545, 136, N'B402 - Akutt24', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (546, 136, N'S305 - Gynekologisk avdeling', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (547, 136, N'B405 - Føde/gyn mottak og observasjon', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (548, 136, N'S405 - Barselavdelingen', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (549, 136, N'NN - Barselhotellet', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (550, 136, N'B205 - Anestesiseksjonen', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (551, 136, N'B203 - Intensivseksjonen', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (552, 136, N'B305 - Postoperativ seksjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (553, 136, N'B101 og B102 - Dagkirurgisk senter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (554, 136, N'S102 - Gastrokirurgisk sengeområde', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (555, 136, N'S202 - Gastrokirurgisk sengeområde', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (556, 136, N'S204 - Kar/thorax avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (557, 136, N'Sentraloperasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (558, 136, N'S104 Urologisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (559, 136, N'S203 Tun A ØNH - Sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (560, 146, N'Øyepoliklinikk', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (561, 146, N'Medisin 11', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (562, 146, N'Ortopedisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (563, 146, N'Gastrokirurgisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (564, 146, N'Infeksjonsavdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (565, 146, N'Nyfødtintensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (566, 146, N'Nevrologisk avdeling', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (567, 149, N'Somatisk ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (568, 146, N'Nevrologisk poliklinikk', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (569, 149, N'Skjermet', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (570, 146, N'Dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (571, 149, N'Østensjø ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (572, 146, N'Barne- og ungdomsposten', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (573, 151, N'Øst1', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (574, 146, N'Gynekologisk avdeling', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (575, 151, N'Øst2', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (576, 146, N'Barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (577, 146, N'Fødeavdeling', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (578, 146, N'Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (579, 151, N'Øst3', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (580, 150, N'Avdeling 1', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (581, 151, N'Øst4', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (582, 151, N'Vest1', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (583, 150, N'Avdeling 2', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (584, 151, N'Vest2', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (585, 151, N'Vest3', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (586, 150, N'Avdeling 3', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (587, 151, N'Vest4', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (588, 150, N'Avdeling 4', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (589, 150, N'Avdeling 5', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (590, 150, N'Avdeling 6', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (591, 150, N'Avdeling 7', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (592, 152, N'Infeksjon sengepost, Tromsø', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (593, 152, N'Blod og endokrin sengepost, Tromsø', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (594, 151, N'Test', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (595, 146, N'Akuttmottaket', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (596, 25, N'AHL - Sengepost thoraxkirugi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (597, 25, N'Testavdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (599, 154, N'Medisin H5/H5C', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (600, 155, N'Test Volda', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (601, 157, N'Føde og barsel SNR', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (602, 1, N'test test', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (604, 155, N'Medisinsk sengspost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (605, 156, N'Test Test Test', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (607, 155, N'Kirurgisk/ortopedisk sengepost Volda', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (611, 154, N'Gyn/Føde/Barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (612, 154, N'Medisin H4', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (613, 137, N'Medicin D', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (614, 141, N'Kir 3C', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (615, 142, N'SSF - Dialyseavdelingen', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (616, 142, N'SSF - Intensiv', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (617, 142, N'SSF - Medisinsk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (618, 142, N'SSF - Kirurgisk sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (619, 142, N'SSF - Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (620, 142, N'SSF -Føden', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (621, 141, N'Med UC', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (622, 142, N'SSF - Operasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (623, 141, N'Med pol', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (624, 141, N'Kir 2C', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (625, 134, N'Ortopedisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (626, 134, N'FOVA', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (627, 134, N'Hjerte/Nyre/Hormon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (628, 134, N'Medisin 2 (lunge/geriatri)', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (629, 134, N'Kreft og blodsykdommer', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (630, 134, N'Medisin 2 (lunge)', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (631, 134, N'Mage/tarm og infeksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (632, 134, N'gynekologi', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (633, 134, N'Gastrokirurgisk sengepost 3 etg.', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (634, 134, N'Kirurgisk sengepost 1.etg', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (635, 134, N'Seksjon plastikkirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (636, 134, N'Operasjon Skien/Porsgrunn', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (637, 134, N'Operasjon Notodden', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (638, 134, N'Sterilforsyning Skien/Porsgrunn', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (639, 25, N'AHL - Thoraxanestesi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (640, 25, N'AHL - Thoraxkirurgisk tung overvåkning', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (641, 25, N'AHL - Anestesi Akutt, hjerte og lungeoperasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (642, 25, N'BEV - Anestesi Bevegelsessenter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (643, 25, N'GAS - Anestesi Gastrosenter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (644, 25, N'KVB - Anestesi Kvinne/Barnsenter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (645, 25, N'NEV - Anestesi Nevro/ØNH', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (646, 25, N'GAS - Operasjon Gastrosenter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (647, 25, N'AHL - Operasjon Thoraxkriurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (648, 25, N'AHL - Operasjon Akutt', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (649, 25, N'BEV - Operasjon ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (650, 25, N'KVB - Operasjon Kvinne-Barn', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (651, 141, N'Dialyseenhet', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (652, 25, N'KUN - Poliklinikk infeksjonssykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (653, 25, N'BEV - Ortopedisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (654, 25, N'NEV - Nevrokirugisk operasjon', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (655, 25, N'GAS - Poliklinikk blodsykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (656, 25, N'GAS - Poliklinikk endokrinologi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (657, 25, N'GAS - Dagpost fordøyelses- og leversykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (658, 25, N'GAS - Poliklinikk fordøyelses- og leversykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (659, 25, N'NEV - Poliklinikk geriatri og slagsykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (660, 25, N'GAS - Poliklinikk nyresykdommer', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (661, 136, N'NN02 Palliativt sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (662, 136, N'BS04 Barnemottak', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (663, 25, N'GAS - Dialyse Øya', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (664, 136, N'BS04 Barn', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (665, 136, N'BS05 Nyfødtintensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (666, 136, N'BS03 Barn', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (667, 25, N'AHL - Hjertemedisin poliklinikk ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (668, 25, N'ORK - Dialyse Orkdal', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (669, 25, N'ORK - Kirurgisk 5-døgnspost A3 Orkdal', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (670, 25, N'ORK - Kirurgisk ortopedisk sengepost B3 Orkdal', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (671, 25, N'ORK - Kirurgisk operasjonsavdeling Orkdal', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (672, 25, N'ORK - Felles overvåkning (KOVA)', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (673, 25, N'ORK - Medisinsk sengepost B2 Orkdal', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (674, 25, N'ORK - Medisinsk sengepost B4 Orkdal', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (675, 25, N'ORK - Poliklinikk- Kirurgi, Ortopedi, Medisin Orkdal', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (676, 141, N'Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (677, 132, N'SSK-Nevrologisk avd 1C', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (678, 132, N'SSK-AFR-avdeling for fysisk rehabilitering', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (679, 132, N'SSK-Barneavdelingen', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (680, 132, N'SSK-Barnepoliklinikk', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (681, 132, N'SSK-MIE', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (682, 132, N'SSK-Barselavdelingen', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (683, 132, N'SSK-Fødeavdeling', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (684, 132, N'SSK-ØNH poliklinikk', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (685, 132, N'SSK-Lindrende enhet', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (686, 132, N'SSK-Stråleenheten', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (687, 132, N'SSK-Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (688, 132, N'SSK-3A', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (689, 132, N'SSK-3C', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (690, 132, N'SSK-4A', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (691, 132, N'SSK-kirurgisk lettpost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (692, 132, N'SSK-Kirurgisk intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (693, 132, N'SSK-Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (694, 132, N'SSK-Ortopedisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (695, 132, N'SSK-Medisinsk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (696, 132, N'SSK-1D lunge', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (697, 132, N'SSK-1E infeksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (698, 132, N'SSK-2A', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (699, 132, N'SSK-2C', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (700, 132, N'SSK-MIE', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (701, 132, N'SSK-dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (702, 132, N'SSK-nyfødt intensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (703, 132, N'SSK-gynekologisk poliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (704, 132, N'SSK-Svangerskapspoliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (705, 132, N'SSK-operasjonsavdelingen', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (706, 132, N'SSK-anestesiavdelingen', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (707, 141, N'Hjerte 1C/koronar ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (708, 141, N'Dag kirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (709, 141, N'Øye avd.', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (710, 142, N'SSF - Onkologisk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (711, 25, N'NEV - Alderspsykatrisk avdeling', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (712, 25, N'ORK - Akuttmottaket', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (713, 25, N'LAB - Avdeling for medisinsk mikrobiologi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (714, 25, N'LAB - Avdeling for patologi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (715, 25, N'LAB - Avdeling for medisinsk biokjemi', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (716, 25, N'LAB - Avdeling for immunologi og transfusjonsmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (717, 132, N'SSK-Røntgen', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (718, 141, N'Renhold', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (719, 141, N'Radiologisk ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (720, 141, N'Operasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (721, 132, N'SSK-kjøkken', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (722, 141, N'Fysio/ergo', 29)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (723, 164, N'Blifrisk', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (724, 152, N'Testavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (725, 161, N'Administrator', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (726, 159, N'Testavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (727, 158, N'Test', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (728, 152, N'Åsgård', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (729, 159, N'Medisinsk avdeling', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (730, 136, N'S105 Ortopedisk sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (731, 136, N'S205 Ortopedisk sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (732, 136, N'NNU1 Ortopedisk akutt poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (733, 141, N'Anestesi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (734, 130, N'Post 6 ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (735, 130, N'Post 2', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (736, 130, N'Post 10', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (737, 130, N'Medpol', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (738, 130, N'Post 7 ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (739, 130, N'KBL', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (740, 130, N'Medisinsk intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (741, 130, N'Medisinsk akuttmottak og observasjonspost', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (742, 130, N'Post 8 ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (743, 130, N'PO/DK', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (744, 130, N'Nyremedisin og dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (745, 154, N'Øye.pol', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (746, 154, N'Kirurgi H3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (747, 154, N'Kreftavdelingen', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (748, 163, N'Homansbyen 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (749, 163, N'Homansbyen 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (750, 163, N'Briskeby', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (751, 163, N'Tørteberg 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (752, 163, N'Tørteberg 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (753, 163, N'Balkeby 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (754, 163, N'Balkeby 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (755, 141, N'Lettpost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (756, 141, N'Føde og barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (757, 141, N'Kir pol', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (758, 132, N'SSK-mikrobiologisk avdeling', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (759, 132, N'SSK-ImTra blodbanken', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (760, 132, N'SSK-medisinsk biokjemi', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (761, 132, N'SSK-sos., ergo., fysio', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (762, 132, N'SSK-logistikk transport og portør', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (763, 132, N'SSK-dagkirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (764, 132, N'SSK-ortopediske leger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (765, 132, N'SSK-kirurger', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (766, 154, N'Ortopedi D3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (767, 132, N'SSK-sterilsentralen', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (768, 141, N'Lab', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (769, 131, N'Føde/barsel A', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (770, 131, N'Føde/barsel B', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (771, 131, N'Døgnområde 5 - Gynekologi', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (772, 131, N'Barn og ungdom - Mottak,døgn,poliklinikk', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (773, 131, N'Nyfødtintensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (774, 131, N'Observasjon og akuttkirurgi', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (775, 131, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (776, 131, N'Døgnområde 1 - Hjertemedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (777, 131, N'Døgnområde 9 - Geriatri', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (778, 131, N'Døgnområde 9 - Nyre', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (779, 131, N'Døgnområde 3 - Lungemedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (780, 131, N'Døgnområde 9 - Gastromedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (781, 131, N'Døgnområde 11 - Akuttmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (782, 131, N'Døgnområde 4 - Nevrologi, slag', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (783, 131, N'Intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (784, 131, N'Overvåkning', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (785, 131, N'Kalnes - Operasjonsavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (786, 131, N'Kalnes - Anestesi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (787, 131, N'Moss - Operasjonsavdelingen', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (788, 131, N'Moss - AOP', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (789, 131, N'Døgnområde 10 - kreftsykdommer', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (790, 131, N'Døgnområde 7 - Gastrokirurgisk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (791, 131, N'Døgnområde 8 - Urologi, kar, ØNH', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (792, 131, N'Døgnområde 6 - Ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (793, 131, N'Poliklinikk ', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (794, 131, N'Poliklinikkområde 1 - Nevrologi', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (795, 131, N'Poliklinikk - Moss', 14)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (796, 131, N'Satelittdialyse - Askim', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (797, 131, N'Satelittdialyse - Moss', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (798, 131, N'Poliklinikkområde 2 - Dialyse/nyremedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (799, 131, N'Poliklinikkområde 1 - Infeksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (800, 131, N'Poliklinikkområde 6 - Lungemedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (801, 131, N'Poliklinikkområde 6 - Hjertemedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (802, 131, N'Poliklinikkområde 1 - Geriatri', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (803, 142, N'SSF Kjøkken', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (804, 131, N'Moss - Endokrinologisk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (805, 131, N'Moss - Overvektpoliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (806, 142, N'SSF - Husøkonom', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (807, 131, N'Poliklinikkområde 4 - Gynekologi', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (808, 131, N'Moss - Gynekologisk poliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (809, 131, N'Poliklinikkområde 4 - Kreft/hemo', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (810, 131, N'Poliklinikkområde 3 - Ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (811, 131, N'Moss 4 - Ortopedisk/kirurgisk døgnområde', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (812, 131, N'Moss - Ortopedisk/kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (813, 131, N'Psykosebehandling 1', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (814, 131, N'Psykosebehandling 2', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (815, 131, N'Psykiatrisk akuttmottak voksne - PAM', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (816, 131, N'Affektive lidelser', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (817, 131, N'ECT - enhet', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (818, 131, N'Alderspsykiatrisk seksjon', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (819, 131, N'Sikkerhetsseksjon 1', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (820, 131, N'Sikkerhetsseksjon 2', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (821, 131, N'Psykiatrisk utredningseksjon', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (822, 131, N'Psykosebehandling 3', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (823, 131, N'Alderspsykiatrisk poliklinikk', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (824, 142, N'SSF - Merkantil', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (825, 142, N'SSF - Teknisk avdeling', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (826, 142, N'SSF - Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (827, 142, N'SSF - Gastrolab', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (828, 142, N'SSF - Røntgen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (829, 142, N'SSF - Laboratoriet', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (830, 142, N'SSF - Fysio', 29)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (831, 161, N'A4, medisinsk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (832, 25, N'AHL - Lunge poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (833, 25, N'AHL - Hjertemedisinsk laboratorium', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (834, 25, N'AHL - Hjertemedisin dag- og femdøgnsenhet', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (835, 25, N'GAS - Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (836, 25, N'PSY - Avdeling for psykiatrisk akutt og mottaksfunksjon', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (837, 132, N'SSK-SFK poliklinikk', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (838, 142, N'SSF - Anestesi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (839, 1, N'TestTest', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (841, 131, N'Døgnområde 11 - Akuttmedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (842, 166, N'1A', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (843, 166, N'1B', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (844, 166, N'2A', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (845, 166, N'2B', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (846, 166, N'2C', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (847, 166, N'1C', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (848, 166, N'1D', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (849, 166, N'1E', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (850, 128, N'Masteroppgave 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (851, 161, N'K4, medisinsk dagenhet og poliklinikk ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (852, 137, N'PO/INT', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (853, 128, N'Masteroppgave 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (854, 1, N'Medisinsk intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (857, 123, N'Alderspsykiatri', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (858, 154, N'Øre/nese/hals', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (859, 154, N'Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (860, 154, N'ABD ( Røntgen)', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (861, 154, N'Fysio', 29)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (862, 154, N'ALM', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (863, 154, N'Kir.pol', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (864, 154, N'Med.pol', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (865, 154, N'Renhold', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (866, 154, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (867, 131, N'Nukleærmedisin', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (868, 131, N'MR', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (869, 131, N'Bildediagnostikk akutt Kalnes', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (870, 131, N'Brystdiagnostisk senter (BDS)', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (871, 131, N'Bildediagnostikk elektiv Moss', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (872, 123, N'S0205 Kar/thorax 4E', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (873, 123, N'S0208 Ortopedisk 5G', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (874, 123, N'S0305 Infeksjonsmedisinsk 3F', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (875, 123, N'M A03/A04 Medisinsk intensiv overvåkning MIO', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (876, 123, N'S0308 Nyremedisinsk 3B', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (877, 123, N'S03 Diagnostisk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (878, 135, N'Medisin 2', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (879, 135, N'Medisin 1', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (880, 170, N'Kleppestø sykehjem avdeling 3 A, B, C, D og E', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (881, 167, N'Test', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (882, 171, N'Avdeling 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (883, 167, N'Furulund', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (884, 167, N'Granheim', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (885, 167, N'Fiolbakken', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (886, 1, N'Solsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (887, 167, N'Krydderhagen', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (888, 170, N'1A', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (889, 167, N'Kløverenga', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (890, 157, N'Akuttmottak Molde ', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (891, 157, N'Medisinsk sengepost B Molde ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (892, 157, N'Nevrologisk sengepost SNR', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (893, 165, N'Medisin A', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (894, 165, N'Medisin B', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (895, 165, N'Medisin D', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (896, 165, N'Medisin H', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (897, 165, N'MOA', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (898, 165, N'Kirurgen 1', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (899, 165, N'Kirurgen 3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (900, 165, N'Kirurgen 4', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (901, 165, N'Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (902, 138, N'K2 gastro', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (903, 138, N'K3 uro/generell', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (904, 123, N'Generell SUS Våland', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (905, 135, N'Medisinsk intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (906, 135, N'Nevromuskulær seksjon', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (907, 139, N'Anestesiavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (908, 135, N'Kirurgen 1', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (909, 135, N'Kirurgen 2', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (910, 135, N'Kirurgen 3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (911, 135, N'Øye operasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (912, 135, N'Øye poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (913, 139, N'Operasjonsavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (914, 135, N'SDI', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (915, 135, N'Brystdiagnostisk senter', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (916, 139, N'Intensivavdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (917, 135, N'Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (918, 139, N'Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (919, 135, N'Medisinsk poliklinisk senter', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (920, 139, N'Gyn-fødeavdeling', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (921, 135, N'Dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (922, 139, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (923, 135, N'Felles intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (924, 139, N'Medisinsk sengepost 2 (Sengepost A)', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (925, 135, N'Anestesi', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (926, 135, N'Sterilforsyning', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (927, 135, N'Sentraloperasjon', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (928, 139, N'Ikke aktiv', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (929, 139, N'Ikke aktiv', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (930, 135, N'Øre-nese-hals poliklinikk', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (931, 135, N'Operasjon ØNH', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (932, 135, N'Hørselssentralen', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (933, 139, N'Dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (934, 135, N'Habiliteringssenteret', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (935, 139, N'Medisinsk dagbehandling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (936, 139, N'Medisinsk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (937, 135, N'Revmatologisk poliklinikk', 14)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (938, 135, N'Nyfødt intensiv', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (939, 139, N'Fysioterapi, ergoterapi og sosionomtjeneste', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (940, 135, N'Barn- og ungdomsseksjonen', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (941, 135, N'Poliklinikk og dagbehandling Barn', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (942, 135, N'Onkologisk poliklinikk', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (943, 135, N'Fødeseksjon', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (944, 135, N'Barselseksjon', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (945, 135, N'Gynekologisk dagenhet og poliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (946, 135, N'Akuttmottak og observasjonspost', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (947, 135, N'Ortopedisk sengepost', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (948, 135, N'Dagkirurgisk seksjon', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (949, 135, N'Ortopedisk poliklinikk', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (950, 138, N'Dagkirurgen ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (951, 138, N'Gynekologisk og plastikk kir', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (952, 165, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (953, 165, N'Gyn/føde/barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (954, 165, N'Barneavdelingen', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (955, 165, N'Rehabiliteringsavdelingen', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (956, 165, N'Anestesi og dagkirurgi', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (957, 138, N'Gynekologisk og fødselshjelp ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (958, 138, N'Ortopedisk sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (959, 138, N'Barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (960, 138, N'Kirurgisk og ortopedisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (961, 138, N'Føden', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (962, 138, N'Operasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (963, 138, N'Felles Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (964, 138, N'Anestesi', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (965, 138, N'Postoperativ', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (966, 138, N'Sterilforsyning', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (967, 138, N'Generell medisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (968, 138, N'Infeksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (969, 138, N'Geriatri, slag og rehab ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (970, 138, N'Med.poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (971, 138, N'Kreftpoliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (972, 138, N'Hjerte Lunge', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (973, 138, N'Dagposten', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (974, 138, N'Dialysen', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (975, 138, N'Akuttmottaket', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (976, 138, N'Observasjonsposten', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (977, 138, N'Avdeling for sosionom, ergoterapi og fysioterapi ', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (978, 161, N'A9, Ortopedisk og øre-nese-hals sengepost', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (979, 161, N'K1, Kirurgisk poliklikk ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (980, 148, N'medisinsk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (981, 124, N'Nevrokirurgisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (982, 124, N'Lunge post 3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (983, 124, N'Gynekologisk sengepost', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (984, 124, N'TIO, thoraxkirurgisk intensiv- og oppvåkning', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (985, 134, N'deaktivert', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (986, 134, N'Barne- og ungdomsmedisin', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (987, 171, N'Avdeling 2', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (988, 134, N'Nyfødtintensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (989, 172, N'Testavdeling', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (990, 174, N'Testavdeling', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (991, 172, N'Jødisk Langtidsavd.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (992, 171, N'Avdeling 4', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (993, 171, N'Avdeling 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (994, 171, N'Avdeling 5', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (995, 171, N'Ellingsrudhjemmet', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (996, 145, N'Håndhygienemarkering', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (997, 155, N'Akuttmottak Volda', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (998, 155, N'Intensiv med/kir Volda', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (999, 171, N'TEST avdeling', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1000, 156, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1001, 156, N'Kirurgisk sengepost 2', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1002, 156, N'Føden', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1003, 156, N'Barsel', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1004, 156, N'Medisinsk sengepost 2', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1005, 156, N'Dialysen', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1006, 156, N'Ortopedisk sengepost ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1007, 156, N'Sengepost barn og ungdom ', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1008, 156, N'Kreftbehandling og palliasjon', 14)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1009, 156, N'Nyfødt intensiv ', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1010, 156, N'Medisinsk sengepost 1', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1011, 156, N'Medisinsk sengepost 5', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1012, 156, N'Kirurgisk sengepost 1', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1013, 156, N'Fysikalsk medisin og rehabilitering', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1014, 156, N'Intensiv ', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1015, 156, N'Medisinsk biokjemi og blodbank', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1016, 156, N'Radiologi', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1017, 156, N'Medisinsk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1018, 136, N'ØNH Poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1019, 136, N'BDA - KOS', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1020, 136, N'Blodbanken', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1021, 136, N'BDA - Nordbyhagen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1022, 136, N'PCI - Lab', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1023, 156, N'Dagkirurgi ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1024, 156, N'Operasjon ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1025, 156, N'Øye poliklinikk', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1026, 156, N'ØNH poliklinikk', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1027, 156, N'Kirurgisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1028, 156, N'Poliklinikk for barn og ungdom', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1029, 156, N'Gynekologisk poliklinikk ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1030, 156, N'Klinisk støtte', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1031, 156, N'Poliklinikk for revmatologi og hud', 14)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1032, 156, N'Stråleterapi', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1033, 156, N'Kreft poliklinikk', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1034, 140, N'J3/K3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1035, 140, N'HSS Poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1036, 140, N'I3/L3', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1037, 140, N'HSS Sengeavdeling og dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1038, 140, N'Sengetun 4. etasje', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1039, 140, N'Medisinsk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1040, 140, N'Dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1041, 140, N'Akuttmottak', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1042, 140, N'Sengetun 2. etasje', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1043, 140, N'Kvinne/barn', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1044, 140, N'Kir/ort poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1045, 140, N'Anestesi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1046, 140, N'Operasjon/sterilsentral', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1047, 140, N'Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1048, 165, N'Levanger felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1049, 173, N'ØNH og kjevekirurgi SNR', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1050, 173, N'Gynekologisk poliklinikk Kristiansund ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1051, 173, N'Medisinsk poliklinikk og hudpoliklinikk Kristiansund ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1052, 173, N'Akuttmottak Kristiansund ', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1053, 173, N'Medisinsk sengepost Kristiansund ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1054, 173, N'Dialyse SNR ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1055, 173, N'Intensiv Kristiansund ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1056, 173, N'Anestesi Kristiansund ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1057, 173, N'Operasjon Kristiansund ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1058, 173, N'Elektiv sengepost og dagkirurgi Kristiansund ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1059, 173, N'Ortopedisk sengepost Kristiansund ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1060, 173, N'Kreftbehandling og palliasjon Nordmøre og Romsdal', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1061, 157, N'ØNH og kjevekirurgi SNR', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1062, 157, N'Gynekologisk poliklinikk Molde ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1063, 157, N'Kirurgisk sengepost A Molde ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1064, 157, N'Kirurgisk sengepost B Molde ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1065, 157, N'Kirurgisk poliklinikk og dagkirurgi SNR', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1066, 177, N'Hvittingfoss bo- og behandlingssenter', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1067, 177, N'Solstad', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1068, 177, N'Skavangertun', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1069, 177, N'Tislegård', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1070, 177, N'Edvardsløkka', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1071, 177, N'Glitre', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1072, 176, N'Himmelvann', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1073, 176, N'Ertsvika', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1074, 176, N'Mørkvann', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1075, 176, N'Ekrabukta', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1076, 154, N'Namsos Felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1077, 126, N'Test: Avdeling for øyesykdommer', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1078, 171, N'Serviceavdeling', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1079, 171, N'Dagsenter', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1080, 176, N'Avdeling 1 Gullhella', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1081, 176, N'Avdeling 2 Gullhella', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1082, 176, N'Avdeling 3 Gullhella', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1083, 176, N'Avdeling 4 Gullhella', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1084, 25, N'NEV - Nevro poliklinikk', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1085, 25, N'NEV - ØNH poliklinikk', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1086, 25, N'BEV - Ortopedi dagkirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1087, 155, N'Føde, barsel, gyn sengepost', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1088, 155, N'Mork Rehabilitering', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1089, 155, N'Dialyse', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1090, 155, N'Medisinsk biokjemi og blodbank Volda', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1091, 155, N'Kir/orto/gyn poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1092, 155, N'Medisinsk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1093, 155, N'Apotek', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1094, 155, N'Kjøkken, logistikk og forsyning', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1095, 155, N'Operasjon og anestesi', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1096, 155, N'Fysioterapi', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1097, 155, N'Røntgen Volda', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1098, 167, N'Finstad', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1099, 167, N'Losby', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1100, 168, N'Avdeling A ', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1101, 168, N'Avdeling B', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1102, 180, N'1AB', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1103, 180, N'1CD', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1104, 180, N'2A', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1105, 180, N'2CD', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1106, 128, N'Fagdag 27.4.23', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1107, 128, N'Fagdag2023', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1108, 128, N'Fagdag2023', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1109, 155, N'Skal slettast Kjøkken Volda', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1110, 25, N'ØYA - Bildediagnostikk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1111, 25, N'ORK - Bildediagnostikk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1112, 139, N'Håndhygienedagen felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1113, 135, N'Håndhygienedagen felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1114, 138, N'Håndhygienedagen felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1115, 140, N'Håndhygienedagen felles', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1116, 176, N'Avdeling 1 Solgården', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1117, 176, N'Avdeling 2 Solgården', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1118, 176, N'Avdeling 3 Solgården', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1119, 176, N'Avdeling 4 Solgården', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1120, 176, N'Avdeling 1 Nesbru', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1121, 176, N'Avdeling 2 Nesbru', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1122, 176, N'Avdeling 3 Nesbru', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1123, 176, N'Søndre Borgen akutt- og korttidsavdeling', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1124, 176, N'Vardåsen bo- og omsorgssenter', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1125, 176, N'Holmentunet bo- og omsorgssenter', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1126, 176, N'Asker bo- og omsorgssenter', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1127, 176, N'Avdeling 1 Bråset (B 3/4/5/6)', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1128, 176, N'Avdeling 2 Bråset (A 5/6, B 7/8)', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1129, 176, N'Avdeling 3 Bråset (A1 og B1/2)', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1130, 176, N'Avdeling 4 Bråset (A2/3, C1/2)', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1131, 176, N'Avdeling 5 Bråset (A4)', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1132, 176, N' Døgnrehabilitering (C3 og 4) HRM', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1133, 176, N'Avdeling 7 Bråset (C7 og 8)', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1134, 176, N'Røyken kommunale legesenter', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1135, 176, N'Søndre Borgen legesenter', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1136, 176, N'Bråset legevakt', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1137, 173, N'Kirurgisk poliklinikk, logistikk og kontor Kristiansund', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1138, 173, N'Sengepost og poliklinikk barn og ungdom Kristiansund', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1139, 173, N'Radiologi Kristiansund', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1140, 157, N'Kreftbehandling og palliasjon Nordmøre og Romsdal', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1141, 157, N'Dialyse SNR ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1142, 183, N'Lindesnes korttidsavdeling - Mandal ', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1143, 183, N'Lindesnes korttidsavdeling - Vigeland', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1144, 132, N'SSK-gastrolab', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1145, 126, N'Medisinsk og kirurgisk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1146, 126, N'Overvåkingsavdeling. Odda', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1147, 126, N'Renhold, Odda', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1148, 126, N'Radiologisk avdeling Odda', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1149, 141, N'Portør', 30)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1150, 141, N'Kjøkken', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1151, 139, N'Medisinske leger', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1152, 139, N'Ortopediske leger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1153, 139, N'Kirurgiske leger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1154, 157, N'TOMA', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1155, 157, N'Medisinsk poliklinikk Molde ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1156, 157, N'Medisinsk sengepost A Molde ', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1157, 157, N'Intensiv Molde ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1158, 157, N'Operasjon Molde ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1159, 157, N'Anestesi Molde ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1160, 127, N'Røntgen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1161, 127, N'Renhold', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1162, 157, N'Øye SNR', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1163, 157, N'Radiologi Molde ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1164, 176, N'Vaksinasjon og smittevern', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1165, 126, N'BUP Barn og ungdom', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1166, 126, N'Intensivavdeling Stord ', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1167, 126, N'Intensiv Haugesund', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1168, 135, N'Bildediagnostikk', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1169, 126, N'Renhold Odda sjukehus', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1170, 126, N'Laboratoriet Odda', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1171, 126, N'Medisinsk og kirurgisk poliklinikk Odda', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1172, 126, N'Terapienhet Odda', 29)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1173, 126, N'Jordmor/barselenhet Odda', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1174, 126, N'Hemato, endo, infeksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1175, 141, N'Akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1176, 141, N'Ambulanse', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1177, 141, N'Barne avd', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1178, 132, N'KPH Subakutt post', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1179, 25, N'GAS - Kreft poliklinikk Øya', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1180, 25, N'GAS - Kreft poliklinikk Orkdal', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1181, 25, N'GAS - Stråleterapi', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1182, 126, N'Lungeavdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1183, 126, N'Hjertepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1184, 126, N'Hjerte poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1185, 126, N'MIO Haugesund', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1186, 165, N'KURS', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1187, 154, N'KURS', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1188, 126, N'Felles akuttmottak Haugesund', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1189, 126, N'Medisinsk poliklinikk og dagbehandling Stord', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1190, 178, N'Hjemmebaserte tjenester Skedsmokorset', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1191, 178, N'Hjemmebaserte tjenester Kjeller', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1192, 178, N'Hjemmebaserte tjenester Strømmen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1193, 178, N'Hjemmebaserte tjenester Skjetten', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1194, 178, N'Hjemmebaserte tjenester Kjeller', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1195, 178, N'Hjemmebaserte tjenester Volla', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1196, 178, N'Hjemmebaserte tjenester Vigernes', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1197, 178, N'Hjemmebaserte tjenester Fetsund', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1198, 178, N'Hjemmebaserte tjenester Sørum', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1199, 178, N'Hjemmebaserte tjenester Frogner', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1200, 178, N'Hjemmebaserte tjenester praktisk bistand/hjemmehjelp', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1201, 178, N'Hjemmebaserte tjenester trygghet og nattjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1202, 25, N'RØR - Sengeposten Røros', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1203, 135, N'Matforsyning ', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1204, 135, N'Kiosk', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1205, 135, N'Renhold og tekstil', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1206, 139, N'Biokjemi/blodbank ', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1207, 139, N'Bildediagnostikk', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1208, 139, N'Renhold og tekstil', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1209, 139, N'Matforsyning', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1210, 139, N'Eiendomsdrift', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1211, 139, N'Servicetorg og kontortjenester', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1212, 139, N'Transport', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1213, 139, N'Logistikk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1214, 135, N'Eiendomsdrift', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1215, 135, N'Transport', 30)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1216, 135, N'Logistikk', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1217, 135, N'Servicetorget', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1218, 135, N'Biokjemi', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1219, 135, N'Mikrobiologi', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1220, 135, N'Nukleærmedisin', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1221, 135, N'Klinisk patologi Laboratorium og logistikk', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1222, 135, N'Klinisk patologi Spesiallaboratorier', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1223, 135, N'Blodbank', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1224, 135, N'xx xx xx', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1225, 194, N'GH Bergen ', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1226, 1, N'Solsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1227, 195, N'Enhet 2', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1228, 195, N'Enhet 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1229, 195, N'Enhet 4', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1230, 195, N'Enhet 5', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1231, 195, N'Enhet 6', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1232, 193, N'ARA Blakstad', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1233, 193, N'ARA Bærum  ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1234, 193, N'BET-seksjon', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1235, 193, N'Blakstad sykehus, avd. for alderspsykiatri ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1236, 193, N'Blakstad sykehus, avd. for spesialpsykiatri ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1237, 193, N'Døgnseksjon, Dr. Høsts vei ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1238, 193, N'Poliklinikk 1 ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1239, 193, N'Poliklinikk 2', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1240, 193, N'Poliklinikk 3', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1241, 193, N'Poliklinikk 4 ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1242, 193, N'Allmennpsykiatrisk poliklinikk ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1243, 193, N'Døgnseksjon, Sikta ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1244, 193, N'FACT seksjon ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1245, 193, N'Nevropsykiatrisk poliklinikk ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1246, 193, N'Poliklinikk for rus og psykisk lidelse (ROP) ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1247, 193, N'BUP Asker', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1248, 193, N'BUP Bærum ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1249, 193, N'BUP Ringerike', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1250, 193, N'BUP Drammen', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1251, 193, N'BUP Kongsberg', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1252, 135, N'Distrikt 1, Tidl. Røyken/Hurum i Asker', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1253, 135, N'Distrikt 1, Drammen', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1254, 135, N'Distrikt 1, Lier', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1255, 135, N'Distrikt 1, Øvre Eiker', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1256, 135, N'Distrikt 1, Modum', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1257, 140, N'Distrikt 2, Ringerike', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1258, 140, N'Distrikt 2, Hole', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1259, 140, N'Distrikt 2, Jevnaker', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1260, 140, N'Distrikt 2, Krødsherad', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1261, 140, N'Distrikt 2, Flå', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1262, 140, N'Distrikt 2, Nes', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1263, 140, N'Distrikt 2, Gol', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1264, 140, N'Distrikt 2, Hemsedal', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1265, 140, N'Distrikt 2, Ål', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1266, 140, N'Distrikt 2, Hol', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1267, 139, N'Distrikt 3, Kongsberg', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1268, 139, N'Distrikt 3, Flesberg', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1269, 139, N'Distrikt 3, Rollag', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1270, 139, N'Distrikt 3, Nore- og Uvdal', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1271, 139, N'Distrikt 3, Sigdal', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1272, 193, N'ARA Drammen', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1273, 193, N'ARA Konnerud', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1274, 193, N'ARA poliklinikk ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1275, 193, N'Døgnseksjon Konnerud ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1276, 193, N'Poliklinikk Konnerud ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1277, 193, N'Poliklinikk Sentrum 1', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1278, 193, N'Poliklinikk Sentrum 2 ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1279, 193, N'Poliklinikk Sentrum 3 ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1280, 193, N'Seksjon akutt poliklinikk og døgn ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1281, 193, N'Seksjon allmenn poliklinikk og ROP ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1282, 193, N'Seksjon intensiv poliklinikk og FACT ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1283, 193, N'Døgn m/FACT, Røyse', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1284, 193, N'Seksjon poliklinisk behandling ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1285, 193, N'Seksjon poliklinisk behandling m/FACT', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1286, 146, N'Hele sykehuset', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1287, 196, N'Test ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1288, 158, N'Kirurgisk avdeling Intensiv', 17)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1289, 161, N'A6, Nevrologisk og revmatologisk sengepost', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1290, 159, N'Medisinsk sengepost og dagbehandling', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1291, 126, N'Barnepost', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1292, 126, N'Barnepoliklinikk', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1293, 126, N'Husøkonomi enhet Haugesund', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1294, 126, N'Føde/barsel eining', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1295, 126, N'Gynekologisk eining', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1296, 126, N'Gastrokirurgisk/urologisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1297, 126, N'Gastrokirurgisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1298, 126, N'Ortopedisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1299, 126, N'Kar/thorax', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1300, 126, N'Kirurgisk post', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1301, 126, N'Øre-nese-hals poliklinikk', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1302, 126, N'Øye poliklinikk', 12)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1303, 126, N'Nyfødt intensiv', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1304, 126, N'Radiologisk avdeling', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1305, 126, N'Eldemedisinsk post geriatri', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1306, 126, N'Nevrologisk avdeling', 10)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1307, 161, N'B5, Barnemedisin', 9)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1308, 196, N'Soltoppen ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1309, 196, N'Vestbo', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1310, 196, N'Fiol', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1311, 126, N'Stord: Akuttmottak og anestesipost', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1312, 126, N'Stord: Rehabiliteringspost', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1313, 126, N'Stord: Terapeuteining', 29)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1314, 126, N'Stord: Føde, barsel- og gynekologisk post', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1315, 126, N'Stord: Kirurgisk post', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1316, 126, N'Stord: Kirurgisk poliklinikk og dagkirurgi ', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1317, 126, N'Stord: Operasjonsenhet', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1318, 126, N'Stord: Felles intensivpost og dialyse', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1319, 126, N'Stord: Hjerte/lunge/gastro post', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1320, 126, N'Stord: Husøkonomi', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1321, 126, N'Stord: Medisinsk poliklinikk og dagbehandling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1322, 126, N'Stord: Slag/generell indremedisinsk post', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1323, 138, N'Bildediagnostikk ', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1324, 126, N'Gastroenterologisk og nefrologisk seksjon', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1325, 138, N'Biokjemi', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1326, 138, N'Mikrobiologi', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1327, 138, N'Blodbank', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1328, 138, N'Eiendomsdrift', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1329, 138, N'Servicetorg', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1330, 138, N'Renhold og tekstil', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1331, 138, N'Matforsyning', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1332, 138, N'Logistikk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1333, 138, N'Transport', 30)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1334, 138, N'Dialyse', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1335, 193, N'Blakstad Akuttseksjon A', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1336, 193, N'Blakstad Akuttseksjon B', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1337, 193, N'Blakstad Akuttseksjon C', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1338, 193, N'Mottaksseksjon', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1339, 193, N'Seksjon psykose A', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1340, 193, N'Seksjon psykose B', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1341, 193, N'Seksjon for utviklingshemming og autisme', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1342, 193, N'Sikkerhetsseksjon ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1343, 193, N'Utredningsseksjon ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1344, 193, N'Utredningsseksjon for unge ', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1345, 193, N'Alderspsykiatrisk poliklinikk og ECT', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1346, 193, N'Alderspsykiatrisk seksjon A', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1347, 193, N'Alderspsykiatrisk seksjon B', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1348, 193, N'Blakstad sykehus, avd. for akuttpsykiatri', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1349, 193, N'xxxxxxx', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1350, 152, N'Medisin A, Harstad', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1351, 152, N'Medisin B inkl. lindrende enhet, Harstad', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1352, 152, N'Medisin A, Narvik', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1353, 152, N'Medisin B, Narvik', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1354, 152, N'Fysikalsk og rehabilitering sengepost, Harstad', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1355, 152, N'Ortopedisk sengepost, Tromsø', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1356, 152, N'Geriatrisk sengepost', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1357, 152, N'Medisinsk intensiv og hjerteoppvåkning (MIHO), Tromsø', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1358, 152, N'Føde- og barsel sengepost, Tromsø ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1359, 140, N'Bildediagnostikk', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1360, 140, N'Medisinsk biokjemi', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1361, 158, N'A7, gastro-, gyn-, bryst- og endokrinkirurgisk sengeområde', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1362, 161, N'A7, gastro-, gyn-, bryst- og endokrinkirurgisk sengeområde', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1363, 197, N'Test Lillohjemmet', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1364, 161, N'B7, Urologi og kar/thoraxkirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1365, 197, N'Post 4 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1366, 197, N'Post 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1367, 197, N'Post 2 ', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1368, 197, N'Fellesområdet', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1369, 139, N'Medisinsk sengepost 3/Kirurgisk sengepost 4 (Sengepost B)', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1370, 139, N'Ikke aktiv', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1371, 139, N'Anestesileger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1372, 139, N'Gynekologiske leger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1373, 141, N'Psy. enhet A', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1374, 141, N'Psy enhet B', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1375, 141, N'Psy enhet D', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1376, 141, N'Psy døgn Bjorbekk', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1377, 132, N'Psy enhet 3', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1378, 132, N'Psy enhet 4', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1379, 132, N'Psy enhet 1', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1380, 132, N'Psy enhet 2', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1381, 132, N'Psy enhet 5', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1382, 132, N'Psy enhet 6', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1383, 132, N'Psy enhet 7', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1384, 132, N'Psy ARA døgn', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1385, 132, N'Psy DPS døgn Solvang', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1386, 132, N'Psy DPS døgn Strømme', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1387, 198, N'Lindelia A1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1388, 198, N'Lindelia B1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1389, 135, N'Avdeling for behandlingshjelpemidler', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1390, 135, N'Seksjon for ergoterapi, fysioterapi, logopedi og sosionomtjenesten', 15)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1391, 139, N'Samme dags innleggelse (SDI) elektiv ortopedi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1392, 142, N'SSF - Lager/logistikk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1393, 141, N'Apotek', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1394, 140, N'Seksjon for rehabiliteringstjenester', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1395, 140, N'Renhold og tekstil', 27)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1396, 140, N'Matforsyning', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1397, 140, N'Eiendomsdrift', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1398, 132, N'Psy ABUP Døgn', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1399, 198, N'Mariehaven 2 etg', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1400, 198, N'Mariehaven 1 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1401, 1, N'Soltoppen', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1402, 196, N'Enhet 1 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1403, 196, N'Enhet 2 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1404, 196, N'Enhet 3 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1405, 199, N'Alle inntil videre ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1406, 200, N'Bergsland ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1407, 200, N'Rising ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1408, 201, N'Hele huset inntil videre ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1409, 203, N'Enhet 1 og enhet 2 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1410, 204, N'2 enheter + kortidsenhet ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1411, 200, N'Kleiva ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1412, 200, N'Brekke ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1413, 200, N'Huken', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1414, 200, N'Bratsberg ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1415, 200, N'Lie ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1416, 200, N'Renholdere ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1417, 200, N'Sykepleierteam ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1418, 199, N'Enhet 1 og 2 ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1419, 25, N'ORK - Sengepost ØHD/OBS Orkdal', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1420, 25, N'ORK - Poliklinikk kreft Orkdal', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1421, 25, N'ORK - Poliklinikk ØNH Orkdal', 11)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1422, 25, N'ORK - Poliklinikk -  Hud, Lunge, Gynekologi Orkdal', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1423, 25, N'ORK - Poliklinikk- Hjerte Orkdal', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1424, 25, N'KVB - Gynekologisk poliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1425, 152, N'Kreftavdelingen', 13)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1426, 124, N'Kirurgisk post 2', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1427, 124, N'Nyfødtintensiv ', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1428, 124, N'Kirurgisk post 3', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1429, 152, N'Hjerte lunge karkirurgisk avdeling', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1430, 152, N'Lungemedisinsk avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1431, 208, N'Post 1', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1432, 208, N'Post 1', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1433, 208, N'Post 2', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1434, 208, N'Post 3', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1435, 205, N'Enhet 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1436, 205, N'Enhet 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1437, 205, N'Enhet 4', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1438, 211, N'Test', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1439, 175, N'Post 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1440, 175, N'post 1', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1441, 205, N'serviceavdelngen', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1442, 1, N'Øre A', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1443, 136, N'Føde og gynekologiavdelingen Kongsvinger', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1444, 136, N'Medisinsk sengepost 1, Kongsvinger', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1445, 136, N'Medisinsk sengepost 2, Kongsvinger', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1446, 136, N'Kirurgisk sengeområde, Kongsvinger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1447, 136, N'Ortopedisk sengeområde, Kongsvinger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1448, 136, N'Intensiv, Kongsvinger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1449, 136, N'S302 Gastromedisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1450, 136, N'Nevro rehabilitering', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1451, 136, N'S305 Ortopedisk sengepost (tun A og B)', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1452, 136, N'S304 Nyre avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1453, 212, N'Avdeling 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1454, 206, N'Post 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1455, 206, N'Post 3', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1456, 206, N'Post 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1457, 209, N'Avdeling 1A ', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1458, 209, N'Avdeling 1B', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1459, 209, N'Avdeling 2A', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1460, 209, N'Avdeling 2B', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1461, 209, N'Avdeling 3A', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1462, 209, N'Avdeling 3B', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1463, 206, N'Testavdeling', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1464, 207, N'Utsikten', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1465, 207, N'Hagevn. ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1466, 209, N'Test', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1467, 207, N'Bygata', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1468, 213, N'Langtidenhet 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1469, 213, N'Langtidsenhet 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1470, 213, N'Skjermet enhet ', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1471, 212, N'Avdeling 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1472, 213, N'Test avdelingen ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1473, 1, N'Sollia', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1474, 176, N'Oppvekst, boliger', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1475, 211, N'Bekkelagshjemmet post 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1476, 211, N'Bekkelagshjemmet Post 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1477, 130, N'Operasjon', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1478, 130, N'LLL', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1479, 131, N'Anestesi/operasjon, Kalnes', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1480, 176, N'HBO fagteam og leger', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1481, 176, N'BBO fagteam og leger', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1482, 176, N'Ikke bruk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1483, 176, N'Fagteam Nesbru', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1484, 176, N'Fagteam Solgården', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1485, 176, N'Ambulerende fagteam HO1', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1486, 198, N'Nordraaksvei sykehjem avd. 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1487, 198, N'Nordraaksvei sykehjem avd. 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1488, 198, N'Nordraaksvei sykehjem avd. 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1489, 198, N'Gamle Drammensvei omsorgsbolig 1 (2 + 3 etg.)', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1490, 198, N'Gamle Drammensvei omsorgsbolig 2 (4 + 5 etg.)', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1491, 198, N'Gamle Drammensvei omsorgsbolig 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1492, 198, N'Gamle Drammensvei omsorgsbolig 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1493, 183, N'Marnardal hjemmetjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1494, 183, N'Vigeland Vest', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1495, 183, N'Vigeland Øst', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1496, 183, N'Holum hjemmetjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1497, 183, N'Malmø hjemmetjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1498, 183, N'Vestnes hjemmetjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1499, 183, N'Halse hjemmetjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1500, 183, N'Lindesnes nattjeneste Vest', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1501, 183, N'Avdeling 1 Vigeland skjermet ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1502, 183, N'Avdeling 2 Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1503, 183, N'Avdeling 3 Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1504, 183, N'Avdeling 4 skjermet avdeling Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1505, 183, N'Avdeling 5 forsterket skjermet avdeling Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1506, 183, N'Avdeling 7 Marnardal omsorgssenter ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1507, 183, N'Aktivitet og mestring', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1508, 183, N'Helsefremming og rehabilitering', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1509, 183, N'Psykisk helseteam', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1510, 183, N'Legevakt', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1511, 183, N'Heddeland bo og aktivitetssenter', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1512, 183, N'Solhøgda avlastning', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1513, 183, N'Solhøgda botjeneste', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1514, 183, N'Skinsnes botjeneste', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1515, 183, N'Vigeland botjeneste', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1516, 183, N'Hesland bo og aktivitetstjenester', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1517, 183, N'Vigeland botjeneste Smibakken', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1518, 183, N'Boteam', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1519, 183, N'Avdeling natt institusjon Mandal og Marnardal', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1520, 136, N'B102/B202 Gastrolab', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1521, 198, N'Lindelia A2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1522, 198, N'Lindelia B2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1523, 198, N'Lindelia A3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1524, 198, N'Lindelia B3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1525, 198, N'Atri 2', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1526, 198, N'Atri 3', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1527, 198, N'Avd. Tanu', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1528, 219, N'Test_trening', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1529, 150, N'TEST avdeling', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1530, 220, N'6 syd', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1531, 220, N'6 nord', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1532, 210, N'Trygghetsavdelingen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1533, 210, N'Mottak 2B', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1534, 220, N'5 syd', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1535, 220, N'5 nord', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1536, 220, N'4 syd', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1537, 220, N'4 nord', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1538, 220, N'3 syd', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1539, 220, N'3 nord', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1540, 220, N'2 etg ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1541, 220, N'Test', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1542, 219, N'Post 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1543, 219, N'Sykepleier', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1544, 219, N'Post 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1545, 219, N'Post 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1546, 219, N'Post 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1547, 1, N'Avdeling A', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1548, 138, N'Forskningsavdeling', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1549, 138, N'Gyn.pol', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1550, 198, N'Cabo 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1551, 198, N'Cabo 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1552, 210, N'3A Skjermet avlastning ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1553, 210, N'3B Avlastning', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1554, 210, N'4A Lindrende', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1555, 210, N'4B Korttid', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1556, 198, N'Solbakken 1 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1557, 198, N'Solbakken 2 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1558, 198, N'Solbakken 3 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1559, 198, N'Avd. Savi', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1560, 198, N'Eiksveien', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1561, 160, N'Generell kirurgi', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1562, 25, N'DRIFT- Portørtjenesten', 30)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1563, 198, N'Sjøsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1564, 198, N'Utsikten', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1565, 198, N'Solhagen', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1566, 198, N'Solsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1567, 221, N'Uro A', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1568, 198, N'Stabæktunet sykehjem 1.etg', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1569, 198, N'Stabæktunet sykehjem 2.etg', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1570, 198, N'Stabæktunet sykehjem 3.etg', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1571, 198, N'Stabæktunet sykehjem 4.etg', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1572, 1, N'Test', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1573, 214, N'Avdeling 1 Skjermet avdeling Vigeland omsorgssenter', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1574, 214, N'Avdeling 2 Mandal sykehjem', 18)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1575, 214, N'Avdeling 3 Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1576, 214, N'Avdeling 4 skjermet avdeling Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1577, 214, N'Avdeling 5 forsterket skjermet Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1578, 214, N'Avdeling 7 Marnardal omsorgssenter ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1579, 215, N'Avdeling Vigeland øst', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1580, 215, N'Avdeling Vigeland Vest', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1581, 215, N'Avdeling Halse', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1582, 215, N'Avdeling Vestnes', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1583, 215, N'Avdeling Malmø', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1584, 215, N'Avdeling Holum', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1585, 215, N'Avdeling  Marnardal', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1586, 215, N'Avdeling Natt ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1587, 215, N'Lindesnes korttidsavdeling - Vigeland', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1588, 215, N'Lindesnes korttidsavdeling - Mandal ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1589, 217, N'Heddeland bo og aktivitetssenter', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1590, 217, N'Hesland/Tre og tekstil', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1591, 217, N'Solhøgda avlastning', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1592, 217, N'Solhøgda botjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1593, 217, N'Skinsnes botjeneste', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1594, 217, N'Vigeland botjeneste ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1595, 214, N'Avdeling kjøkken og vaskeri', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1596, 214, N'Nattjenesten Mandal sykehjem', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1597, 218, N'Avdeling helsefremming og rehabilitering', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1598, 218, N'Avdeling aktivitet og mestring', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1599, 218, N'Avdeling for psykisk helse og rus', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1600, 216, N'Legevakt', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1601, 221, N'Uro B', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1602, 198, N'Kolsås', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1603, 198, N'Berger', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1604, 198, N'Belset omsorgsbolig', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1605, 198, N'Eiksmarka', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1606, 198, N'Hosle', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1607, 198, N'Øvrevoll ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1608, 198, N'Blom', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1609, 198, N'Stak', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1610, 198, N'Lysa', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1611, 198, N'BKBO', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1612, 221, N'Urologisk akuttmottak', 16)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1613, 221, N'Prepol', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1614, 136, N'Operasjon, Kongsvinger', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1615, 124, N'Urologisk poliklinikk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1616, 163, N'Service- og fagavdelingen', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1617, 163, N'Nevrologisk', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1618, 1, N'totest', 1)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1619, 198, N'Cade 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1620, 198, N'Cade 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1621, 198, N'Cade 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1622, 198, N'Cade 4', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1623, 198, N'Cade 5', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1624, 128, N'Undervisning', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1625, 223, N'Cade 1', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1626, 223, N'Cade 2', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1627, 223, N'Cade 3', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1628, 223, N'Cade 4', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1629, 223, N'Cade 5', 4)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1630, 225, N'A 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1631, 225, N'A 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1632, 225, N'B 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1633, 225, N'B 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1634, 225, N'A 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1635, 225, N'B 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1636, 228, N'Avd. 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1637, 228, N'Avd. 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1638, 228, N'Avd. 3', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1639, 229, N'Omsorgsbolig 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1640, 229, N'Omsorgsbolig 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1641, 234, N'1 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1642, 234, N'2. etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1643, 234, N'3 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1644, 236, N'Atri 2', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1645, 236, N'Atri 3', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1646, 236, N'Avd. Tanu', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1647, 236, N'Avd. Savi', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1648, 238, N'Cabo 1', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1649, 238, N'Cabo 2', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1650, 237, N'Kolsås', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1651, 237, N'Berger', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1652, 237, N'Belset omsorgsbolig', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1653, 239, N'Eiksmarka', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1654, 239, N'Hosle ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1655, 239, N'Øvrevoll ', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1656, 240, N'Blom', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1657, 240, N'Stak', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1658, 240, N'Lysa ', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1659, 240, N'BKBO', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1660, 227, N'2 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1661, 227, N'3 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1662, 227, N'4 etg.', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1663, 226, N'Sjøsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1664, 226, N'Utsikten', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1665, 226, N'Solhagen', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1666, 226, N'Solsiden', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1667, 136, N'Onkologisk poliklinikk', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1668, 242, N'Drammen ambulansetjeneste', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1669, 241, N'Korttidsavdelingen', 2)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1670, 241, N'Avdeling A', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1671, 241, N'Avdeling B', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1672, 241, N'Avdeling C', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1673, 241, N'Avdeling D', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1674, 241, N'Avdeling E', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1675, 141, N'Sterilsentral', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1676, 132, N'SSK Behandlingshjelpemidler ', 33)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1677, 132, N'S', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1678, 136, N'S301 - Føde og gynekologi poliklinikk', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1679, 136, N'S401 Dialyse avdeling', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1680, 160, N'Avdeling Larvik', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1681, 160, N'Avdeling Horten', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1682, 160, N'Avdeling Tønsberg', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1683, 160, N'Avdeling Holmestrand ', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1684, 160, N'Avdeling Sandefjord', 31)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1685, 160, N'Uro-gastro', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1686, 160, N'Sentralkjøkken', 26)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1687, 171, N'1 c-d-e', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1688, 171, N'2 c-d-e', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1689, 171, N'2a', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1690, 171, N'3b', 19)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1691, 160, N'Rehabiliteringsenhet', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1692, 160, N'Ortopedisk', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1693, 160, N'Psykiatri', 28)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1694, 160, N'Medisin', 6)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1695, 160, N'Laboratorium', 32)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1696, 160, N'Sykehusapotek', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1697, 160, N'Radiologisk', 34)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1698, 176, N'Bråset ressursavdeling - fysio og aktivitører', 3)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1699, 176, N'Avdeling 6 Bråset (C5/6)', 20)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1700, 136, N'Gardemoen sengepost S2', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1701, 136, N'GAR HJE invasiv kardio', 5)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1702, 136, N'B405 Fødeavdelingen ', 7)
GO
INSERT [dbo].[Avdeling] ([Id], [InstitusjonId], [Navn], [AvdelingtypeId]) VALUES (1703, 207, N'Fjellveien', 19)
GO
SET IDENTITY_INSERT [dbo].[Avdeling] OFF
GO
SET IDENTITY_INSERT [dbo].[Klinikk] ON 
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (2, N'Medisinsk klinikk ', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (3, N'Kirurgisk klinikk ', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (46, N'Klinikk for øre-nese- hals, kjevekirurgi og øyesykdommer', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (47, N'Medisinsk klinikk', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (48, N'Kirurgisk klinikk', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (49, N'Klinikk for akutt og mottaksmedisin', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (50, N'	Klinikk for anestesi- og intensivmedisin', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (51, N'Rehabiliteringsklinikken', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (52, N'Klinikk for hjertemedisin', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (53, N'Klinikk for lunge- og arbeidsmedisin og Orkdal medisin', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (54, N'Klinikk for ortopedi, revmatologi og hudsykdommer', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (55, N'Klinikk for rus- og avhengighetsmedisin', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (56, N'Kreftklinikken', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (57, N'Kvinneklinikken', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (58, N'Nevroklinikken', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (59, N'Barne- og ungdomsklinikken', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (64, N'Klinikk for medisin', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (65, N'Medisinsk divisjon', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (66, N'Kvinneklinikken', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (67, N'Kirurgisk divisjon', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (68, N'Avdeling Øst', 151)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (69, N'Avdeling Vest', 151)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (70, N'Ullernhjemmet', 150)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (71, N'Ullern Helsehus', 150)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (72, N'Testklinikk 1.11', 123)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (73, N'Klinikk for thoraxkirurgi', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (74, N'Klinikk Volda', 155)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (75, N'Klinikk Ålesund sjukehus', 156)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (76, N'Klinikk sjukehuset Nordmøre og Romsdal (SNR)', 157)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (77, N'Kirurgisk klinikken ', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (78, N'Medisinsk klinikken ', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (79, N'Medisinsk klinikk', 142)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (80, N'Kirurgisk klinikk', 142)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (81, N'Barne og ungdomsklinikken (BUK)', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (82, N'Klinikk for psykisk helse', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (83, N'Kirurgisk klinikk', 132)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (84, N'AIO', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (85, N'Kirurgisk klinikk', 132)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (86, N'Øye klinikk', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (87, N'Klinikk Psykisk helsevern', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (88, N'Laboratoriemedisinsk klinikk', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (89, N'Medisinsk serviceklinikk', 141)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (90, N'Ortopedisk klinikk', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (91, N'Medisinsk klinikk', 130)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (92, N'Kirurgisk klinikk', 130)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (93, N'Klinikk for akuttmedisin', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (94, N'Klinikk for kirurgi', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (95, N'Klinikk for kvinne/barn', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (96, N'Klinikk for psykisk helsevern og rusbehandling', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (97, N'Avdeling for bildediagnostikk', 131)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (98, N'Mottaksklinikken', 123)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (99, N'Kirurgisk klinikk', 123)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (100, N'Klinikk A', 123)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (101, N'Klinikk ', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (102, N'Medisinsk klinikk', 165)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (103, N'Kirurgisk avdeling', 138)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (104, N'Medisinsk avdeling', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (105, N'Nevrologisk avdeling', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (106, N'Kirurgisk avdeling', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (107, N'Anestesi, intensiv og operasjon ', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (108, N'Øre- nese- hals- avdeling', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (109, N'Barn- og ungdomsavdelingen', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (110, N'Gynekologi og fødselshjelp', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (111, N'Ortopedi og akuttmottak', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (112, N'Kirurgisk klinikk', 165)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (113, N'Kvinne, barn og familie', 165)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (114, N'Medisinsk avdeling', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (115, N'Ikke aktiv', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (116, N'Kirurgisk avdeling', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (117, N'Medisinsk avdeling', 138)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (118, N'Barne- og ungdomsmedisin', 134)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (119, N'Ellingsrudhjemmet', 171)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (120, N'Divisjon for Diagnostikk og Teknologi ', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (121, N'Medisinske avdelinger', 140)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (122, N'Kirurgiske avdelinger', 140)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (123, N'Hallingdal sjukestugu', 140)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (124, N'Klinikk sjukehuset Nordmøre og Romsdal (SNR)', 173)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (125, N'Hurum bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (126, N'Gullhella bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (127, N'Klinikk for bildediagnostikk', 25)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (128, N'Annet', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (129, N'Solgården bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (130, N'Søndre Borgen', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (131, N'Vardåsen bo- og omsorgsbolig', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (132, N'Holmentunet bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (133, N'Asker bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (134, N'Bråset Bo- og omsorgssenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (135, N'Kommunale legesenter', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (136, N'Bråset legevakt', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (137, N'Ikke i bruk', 176)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (138, N'Klinikk for intern service', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (139, N'Kurs', 154)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (140, N'Lillestrøm kommune', 178)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (141, N'Klinikk for intern service', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (142, N'Kirurgisk klinikk', 161)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (143, N'Medisinsk klinikk', 161)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (144, N'Klinikk for medisinsk diagnostikk', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (145, N'Klinikk for medisinsk diagnostikk (KMD)', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (146, N'Klinikk for intern service (KIS)', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (147, N'Test', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (148, N'xxxxxxxxx', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (149, N'Ambulansedistrikt 1', 135)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (150, N'Ambulansedistrikt 2 ', 140)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (151, N'Ambulansedistrikt 3', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (152, N'Kirurgisk klinikk Vesterålen', 158)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (153, N'Medisinsk klinikk', 159)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (154, N'Barneklinikken', 161)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (155, N'Klinikk for medisinsk diagnostikk', 138)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (156, N'Klinikk for intern service', 138)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (157, N'Avdeling for akuttpsykiatri', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (158, N'Avdeling for spesialpsykiatri ', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (159, N'Avdeling for alderspsykiatri', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (160, N'Avd. for rus og avhengighet ', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (161, N'BUPA', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (162, N'Blakstad sykehus', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (163, N'DPS Asker', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (164, N'DPS Bærum ', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (165, N'DPS Drammen', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (166, N'DPS Kongsberg', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (167, N'DPS Ringerike', 193)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (168, N'Kirurgi, kreft- og kvinnehelseklinikken (K3K)', 152)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (169, N'Hjerte- og lungeklinikken (HLK)', 152)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (170, N'Medisinsk klinikk', 152)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (171, N'Nevro-, ortopedi- og rehabiliteringsklinikken (NOR)', 152)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (172, N'Annet', 139)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (173, N'Hjerte', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (174, N'Bygg 1', 175)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (175, N'Medisinsk ', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (176, N'Kongsvinger sykehus', 136)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (177, N'test', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (178, N'Hode', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (179, N'Medisinsk klinikk', 130)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (180, N'Kirurgisk klinikk', 130)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (181, N'Enhet hjemmetjeneste', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (182, N'Enhet hjemmetjeneste', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (183, N'Enhet institusjon', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (184, N'Enhet Miljøterapeutisk ', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (185, N'Enhet Rehabilitering og mestring', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (186, N'Enhet helsetjenester og legevakt', 183)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (187, N'Lindelia sykehjem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (188, N'Nordraaks vei sykehjem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (189, N'Gamle Drammensvei omsorgsbolig', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (190, N'test', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (191, N'Somatisk avdelinger', 219)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (192, N'Solbakken sykehjem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (193, N'Capralhaugen omsorgsbolige', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (194, N'Hjemmebaserte Sandvika', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (195, N'Eiksveien omsorgsbolig', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (196, N'Mage ', 160)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (197, N'Solvik sykehjem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (198, N'Nevro', 1)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (199, N'Stabæktunet sykehjem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (200, N'Rykkin distrikt', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (201, N'Hjemmebaserte Østerås', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (202, N'Hjemmebaserte Bekkestua', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (203, N'Carpe Diem', 198)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (204, N'Medisinsk klinikk', 132)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (205, N'Med service klinikk', 132)
GO
INSERT [dbo].[Klinikk] ([Id], [Navn], [InstitusjonId]) VALUES (206, N'Klinikk kirurgi', 160)
GO
SET IDENTITY_INSERT [dbo].[Klinikk] OFF
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 2)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (2, 2)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (3, 3)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (10, 3)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (86, 46)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (297, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (298, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (299, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (300, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (301, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (302, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (652, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (655, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (656, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (657, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (658, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (659, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (660, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (663, 47)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (303, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (304, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (305, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (306, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (307, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (308, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (646, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (668, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (669, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (670, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (671, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (672, 48)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (310, 49)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (311, 49)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (312, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (639, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (640, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (641, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (642, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (643, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (644, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (645, 50)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (313, 51)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (314, 51)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (315, 51)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (316, 52)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (317, 52)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (318, 52)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (319, 52)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (667, 52)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (320, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (321, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (322, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (673, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (674, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (675, 53)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (323, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (324, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (325, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (326, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (327, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (328, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (331, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (649, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (653, 54)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (329, 55)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (330, 55)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (332, 56)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (333, 56)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (334, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (335, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (336, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (337, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (338, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (339, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (340, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (341, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (342, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (650, 57)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (343, 58)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (344, 58)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (345, 58)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (346, 58)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (654, 58)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (347, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (348, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (349, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (350, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (351, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (352, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (353, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (354, 59)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (509, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (776, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (777, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (778, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (779, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (780, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (781, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (782, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (789, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (794, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (796, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (797, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (798, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (799, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (800, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (801, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (802, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (804, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (805, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (809, 64)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (508, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (529, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (530, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (531, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (532, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (533, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (534, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (535, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (536, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (537, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (538, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (539, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (540, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (541, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (542, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (543, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (544, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (545, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1449, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1450, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1452, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1520, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1667, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1679, 65)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (546, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (547, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (548, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (549, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1678, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1702, 66)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (550, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (551, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (552, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (553, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (554, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (555, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (556, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (557, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (558, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (559, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (661, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1018, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1700, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1701, 67)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (573, 68)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (575, 68)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (579, 68)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (581, 68)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (582, 69)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (584, 69)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (585, 69)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (587, 69)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (589, 70)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (590, 70)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (591, 70)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (580, 71)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (583, 71)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (586, 71)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (588, 71)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (484, 72)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (596, 73)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (647, 73)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (604, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (607, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (997, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (998, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1087, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1088, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1089, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1090, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1091, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1092, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1093, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1094, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1095, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1096, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1097, 74)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (605, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1000, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1001, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1002, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1003, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1004, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1005, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1006, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1007, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1008, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1009, 75)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (601, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (890, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (891, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (892, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1061, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1062, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1063, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1064, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1065, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1141, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1154, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1155, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1156, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1157, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1158, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1159, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1162, 76)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (614, 77)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (624, 77)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (757, 77)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (621, 78)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (623, 78)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (651, 78)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (707, 78)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (755, 78)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (615, 79)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (616, 79)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (617, 79)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (619, 79)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (620, 79)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (618, 80)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (622, 80)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (662, 81)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (664, 81)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (665, 81)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (666, 81)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (651, 82)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (682, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (683, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (688, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (689, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (690, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (691, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (692, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (693, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (694, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (703, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (704, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (705, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (706, 83)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (676, 84)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (708, 84)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (720, 84)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (733, 84)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (688, 85)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (689, 85)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (690, 85)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (691, 85)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (709, 86)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (711, 87)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (713, 88)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (714, 88)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (715, 88)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (716, 88)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (718, 89)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (719, 89)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (722, 89)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (730, 90)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (731, 90)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (732, 90)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1451, 90)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (734, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (737, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (738, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (740, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (741, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (742, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (744, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1478, 91)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (735, 92)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (736, 92)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (743, 92)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1477, 92)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (774, 93)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (775, 93)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (783, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (784, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (787, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (788, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (790, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (791, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (792, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (810, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (811, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (812, 94)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (769, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (770, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (771, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (772, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (773, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (807, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (808, 95)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (813, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (814, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (815, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (816, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (817, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (818, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (819, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (820, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (821, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (822, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (823, 96)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (867, 97)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (868, 97)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (869, 97)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (870, 97)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (871, 97)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (874, 98)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (875, 98)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (876, 98)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (877, 98)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (872, 99)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (873, 100)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 101)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (2, 101)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (11, 101)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1401, 101)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (893, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (894, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (895, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (896, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (897, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (955, 102)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (902, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (903, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (950, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (951, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (957, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (958, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (959, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (960, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (961, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (962, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (963, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (964, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (965, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (966, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1549, 103)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (511, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (878, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (879, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (905, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (919, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (921, 104)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (906, 105)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (934, 105)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (937, 105)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1390, 105)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (908, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (909, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (910, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (911, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (912, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (914, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (915, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (917, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (942, 106)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (923, 107)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (925, 107)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (926, 107)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (927, 107)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (930, 108)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (931, 108)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (932, 108)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (938, 109)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (940, 109)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (941, 109)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (943, 110)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (944, 110)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (945, 110)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (946, 111)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (947, 111)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (948, 111)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (949, 111)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (898, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (899, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (900, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (901, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (952, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (956, 112)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (953, 113)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (954, 113)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (922, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (924, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (933, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (935, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (936, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (939, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1151, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1369, 114)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1370, 115)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (907, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (913, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (916, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (918, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (920, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1371, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1372, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1391, 116)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (967, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (968, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (969, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (970, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (971, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (972, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (973, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (974, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (975, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (976, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (977, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1548, 117)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (625, 118)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (627, 118)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (882, 119)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (987, 119)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (992, 119)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (993, 119)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (994, 119)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1019, 120)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1020, 120)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1021, 120)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1022, 120)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1034, 121)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1036, 121)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1038, 121)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1039, 121)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1040, 121)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1041, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1042, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1043, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1044, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1045, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1046, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1047, 122)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1035, 123)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1037, 123)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1049, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1050, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1051, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1052, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1053, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1054, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1055, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1056, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1057, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1058, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1059, 124)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1072, 125)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1073, 125)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1074, 125)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1075, 125)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1080, 126)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1081, 126)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1082, 126)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1083, 126)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1110, 127)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1111, 127)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1112, 128)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1116, 129)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1117, 129)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1118, 129)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1119, 129)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1123, 130)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1124, 131)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1125, 132)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1126, 133)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1127, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1128, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1129, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1130, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1131, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1132, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1133, 134)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1134, 135)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1135, 135)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1136, 136)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1164, 136)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1164, 137)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1168, 138)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1203, 138)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1187, 139)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1190, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1191, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1192, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1193, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1194, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1195, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1196, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1197, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1198, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1199, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1200, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1201, 140)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1203, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1204, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1205, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1214, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1215, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1216, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1217, 141)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (978, 142)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (979, 142)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1362, 142)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1364, 142)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (831, 143)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (851, 143)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1289, 143)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1168, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1204, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1218, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1219, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1220, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1221, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1222, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1223, 144)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1206, 145)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1207, 145)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1208, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1209, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1210, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1211, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1212, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1213, 146)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 147)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (9, 147)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (10, 147)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1401, 147)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1349, 148)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1252, 149)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1253, 149)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1254, 149)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1255, 149)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1256, 149)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1257, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1258, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1259, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1260, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1261, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1262, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1263, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1264, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1265, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1266, 150)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1267, 151)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1268, 151)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1269, 151)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1270, 151)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1271, 151)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1288, 152)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1290, 153)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1307, 154)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1323, 155)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1325, 155)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1326, 155)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1327, 155)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1328, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1329, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1330, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1331, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1332, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1333, 156)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1335, 157)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1336, 157)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1337, 157)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1338, 157)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1234, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1339, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1340, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1341, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1342, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1343, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1344, 158)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1345, 159)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1346, 159)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1347, 159)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1232, 160)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1233, 160)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1272, 160)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1273, 160)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1274, 160)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1247, 161)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1248, 161)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1249, 161)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1250, 161)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1251, 161)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1234, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1235, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1236, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1335, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1336, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1337, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1338, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1339, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1340, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1341, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1342, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1343, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1344, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1345, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1346, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1347, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1348, 162)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1242, 163)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1243, 163)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1244, 163)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1245, 163)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1246, 163)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1237, 164)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1238, 164)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1239, 164)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1240, 164)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1241, 164)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1275, 165)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1276, 165)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1277, 165)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1278, 165)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1279, 165)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1280, 166)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1281, 166)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1282, 166)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1283, 167)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1284, 167)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1285, 167)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1358, 168)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1357, 169)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1429, 169)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1430, 169)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (592, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (593, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1350, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1351, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1352, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1353, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1356, 170)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1354, 171)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1355, 171)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1370, 172)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (2, 173)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (3, 173)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1439, 174)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1440, 174)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 175)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (9, 175)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (839, 175)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (886, 175)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1443, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1444, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1445, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1446, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1447, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1448, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1614, 176)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 177)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (12, 177)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1226, 177)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 178)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (9, 178)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (854, 178)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1442, 178)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (734, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (737, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (738, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (740, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (741, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (742, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (744, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1478, 179)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (735, 180)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (736, 180)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (743, 180)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1477, 180)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1142, 181)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1143, 181)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1142, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1143, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1493, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1494, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1495, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1496, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1497, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1498, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1499, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1500, 182)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1501, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1502, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1503, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1504, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1505, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1506, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1519, 183)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1511, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1512, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1513, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1514, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1515, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1516, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1517, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1518, 184)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1507, 185)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1508, 185)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1509, 185)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1510, 186)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1387, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1388, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1521, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1522, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1523, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1524, 187)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1486, 188)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1487, 188)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1488, 188)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1489, 189)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1490, 189)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1491, 189)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1492, 189)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 190)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (602, 190)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (886, 190)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1542, 191)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1545, 191)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1556, 192)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1557, 192)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1558, 192)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1550, 193)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1551, 193)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1525, 194)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1526, 194)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1527, 194)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1559, 194)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1560, 195)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1561, 196)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1563, 197)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1564, 197)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1565, 197)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1566, 197)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (2, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (3, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (9, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (10, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (11, 198)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1568, 199)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1569, 199)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1570, 199)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1571, 199)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1602, 200)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1603, 200)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1604, 200)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1605, 201)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1606, 201)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1607, 201)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1608, 202)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1609, 202)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1610, 202)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1611, 202)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1619, 203)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1620, 203)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1621, 203)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1622, 203)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1623, 203)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (504, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (677, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (678, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (679, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (680, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (681, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (695, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (696, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (697, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (698, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (699, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (701, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (837, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1144, 204)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (503, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (717, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (721, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (758, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (759, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (761, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (762, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1676, 205)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1685, 206)
GO
INSERT [dbo].[AvdelingKlinikk] ([AvdelingerId], [KlinikkerId]) VALUES (1692, 206)
GO
SET IDENTITY_INSERT [dbo].[Rolle] ON 
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (1, N'Annet', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (2, N'Bioingeniør', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (3, N'Fysioterapeut', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (4, N'Jordmor', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (5, N'Helsepersonell (samlegruppe)', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (6, N'Lege', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (7, N'Sykepleier', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (10, N'Helsefagarbeider', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (11, N'Pleieassistent', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (12, N'Vernepleier', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (13, N'Helsesekretær', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (14, N'Portør', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (15, N'Radiograf', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (16, N'Renholdspersonell', NULL)
GO
INSERT [dbo].[Rolle] ([Id], [Navn], [Beskrivelse]) VALUES (17, N'Student', N'Alle elever og studenter, med unntak av lærling ')
GO
SET IDENTITY_INSERT [dbo].[Rolle] OFF
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (3, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (86, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (297, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (298, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (299, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (300, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (301, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (303, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (304, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (305, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (306, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (307, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (308, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (313, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (314, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (315, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (316, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (317, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (318, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (319, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (320, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (321, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (322, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (323, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (325, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (326, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (327, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (328, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (329, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (330, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (331, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (332, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (333, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (343, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (345, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (346, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (347, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (348, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (349, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (350, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (351, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (352, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (353, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (481, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (517, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (525, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (526, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (527, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (567, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (569, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (570, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (571, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (573, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (575, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (579, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (580, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (581, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (582, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (583, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (584, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (585, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (586, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (587, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (588, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (589, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (590, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (591, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (594, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (596, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (597, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (639, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (640, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (641, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (642, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (643, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (644, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (645, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (646, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (647, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (648, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (649, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (650, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (652, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (653, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (654, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (655, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (656, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (657, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (658, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (659, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (660, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (663, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (667, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (668, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (669, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (670, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (671, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (672, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (673, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (674, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (675, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (711, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (713, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (714, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (715, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (716, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (718, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (728, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (734, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (735, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (736, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (737, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (738, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (739, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (740, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (741, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (742, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (743, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (744, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (750, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (806, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (825, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (829, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (830, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (832, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (833, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (834, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (835, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (836, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (850, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (853, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (860, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (865, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (882, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (886, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (928, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (929, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (964, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (966, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (975, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (977, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (987, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (992, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (993, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (994, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (997, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (999, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1015, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1027, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1029, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1030, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1031, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1032, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1033, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1045, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1056, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1060, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1078, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1079, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1084, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1085, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1093, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1094, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1109, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1111, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1138, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1139, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1141, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1147, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1150, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1154, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1161, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1162, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1163, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1168, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1169, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1180, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1181, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1202, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1203, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1204, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1205, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1206, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1207, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1208, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1209, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1210, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1211, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1212, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1213, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1214, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1215, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1216, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1217, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1218, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1219, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1220, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1221, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1222, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1224, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1252, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1253, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1254, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1255, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1256, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1257, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1258, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1259, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1260, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1261, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1262, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1263, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1264, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1265, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1266, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1267, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1268, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1269, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1270, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1271, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1293, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1304, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1323, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1325, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1327, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1328, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1329, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1330, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1331, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1332, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1333, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1390, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1392, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1393, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1395, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1396, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1397, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1419, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1420, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1421, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1422, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1423, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1424, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1441, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1477, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1478, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1482, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1486, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1487, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1488, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1489, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1490, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1491, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1492, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1529, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1547, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1548, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1568, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1569, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1570, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1571, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1573, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1574, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1575, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1576, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1577, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1578, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1579, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1580, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1581, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1582, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1583, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1584, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1585, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1587, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1588, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1589, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1590, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1591, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1592, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1593, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1594, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1595, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1597, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1598, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1599, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1677, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1686, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1696, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 1)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (3, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (525, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (526, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (527, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (713, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (714, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (715, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (716, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (829, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (862, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (960, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (961, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (965, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (975, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (997, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1025, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1045, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1087, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1088, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1089, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1090, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1091, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1170, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1206, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1218, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1219, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1220, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1221, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1222, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1325, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1326, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1440, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 2)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (86, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (297, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (298, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (299, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (300, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (301, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (303, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (304, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (305, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (306, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (307, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (308, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (313, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (314, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (315, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (316, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (317, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (318, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (319, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (320, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (321, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (322, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (323, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (325, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (326, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (327, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (328, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (329, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (330, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (331, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (332, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (333, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (343, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (345, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (346, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (347, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (348, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (349, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (350, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (351, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (352, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (353, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (596, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (605, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (639, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (640, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (641, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (659, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (669, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (670, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (711, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (830, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (832, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (833, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (834, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (835, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (836, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (861, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (960, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (965, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (977, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1030, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1084, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1085, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1088, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1096, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1172, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1180, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1202, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1313, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1390, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 3)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (2, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (547, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (548, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (549, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (650, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (727, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (961, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (965, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1029, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1087, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1091, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1173, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1424, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1443, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1614, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1678, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1702, 4)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (2, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (86, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (297, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (298, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (299, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (300, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (301, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (303, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (304, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (305, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (306, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (307, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (308, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (313, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (314, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (315, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (316, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (317, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (318, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (319, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (320, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (321, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (322, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (323, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (325, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (326, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (327, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (328, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (329, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (330, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (331, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (332, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (333, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (343, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (345, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (346, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (347, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (348, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (349, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (350, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (351, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (352, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (353, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (481, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (512, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (517, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (525, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (526, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (527, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (567, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (569, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (570, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (571, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (573, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (575, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (579, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (580, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (581, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (582, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (583, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (584, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (585, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (586, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (587, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (588, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (589, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (590, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (591, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (596, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (597, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (605, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (639, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (640, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (641, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (642, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (643, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (644, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (645, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (646, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (647, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (648, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (649, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (650, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (652, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (653, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (654, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (655, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (656, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (657, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (658, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (659, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (660, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (663, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (667, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (668, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (669, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (670, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (671, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (672, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (673, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (674, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (675, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (711, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (727, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (734, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (735, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (736, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (737, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (738, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (739, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (740, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (741, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (742, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (743, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (744, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (748, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (749, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (750, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (751, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (752, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (753, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (754, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (772, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (773, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (787, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (788, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (794, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (796, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (798, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (799, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (800, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (801, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (802, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (804, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (805, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (806, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (810, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (825, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (829, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (830, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (832, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (833, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (834, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (835, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (836, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (853, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (881, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (882, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (883, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (884, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (885, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (886, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (887, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (889, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (960, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (966, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (975, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (987, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (992, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (993, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (994, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (996, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (997, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (999, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1015, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1024, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1025, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1026, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1027, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1029, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1030, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1031, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1032, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1033, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1045, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1060, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1066, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1072, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1073, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1074, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1075, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1080, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1081, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1082, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1083, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1084, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1085, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1087, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1088, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1089, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1091, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1097, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1098, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1099, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1100, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1101, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1107, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1116, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1117, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1118, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1119, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1120, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1121, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1122, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1123, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1124, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1125, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1126, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1127, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1128, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1129, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1130, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1131, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1132, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1133, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1134, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1135, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1136, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1137, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1138, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1139, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1141, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1149, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1150, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1159, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1162, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1163, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1164, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1168, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1180, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1181, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1202, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1203, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1206, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1207, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1215, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1218, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1219, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1220, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1221, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1222, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1252, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1253, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1254, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1255, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1256, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1257, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1258, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1259, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1260, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1261, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1262, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1263, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1264, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1265, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1266, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1267, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1268, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1269, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1270, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1271, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1313, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1320, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1323, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1325, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1326, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1327, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1333, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1387, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1388, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1390, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1392, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1393, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1399, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1400, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1419, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1420, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1421, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1422, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1423, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1424, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1454, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1455, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1456, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1457, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1458, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1459, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1460, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1461, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1462, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1463, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1464, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1465, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1466, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1467, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1474, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1477, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1478, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1480, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1481, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1483, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1484, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1485, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1486, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1487, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1488, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1489, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1490, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1491, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1492, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1521, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1522, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1523, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1524, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1525, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1526, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1527, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1528, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1529, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1544, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1545, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1546, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1547, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1548, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1550, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1551, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1556, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1557, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1558, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1559, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1560, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1563, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1564, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1565, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1566, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1568, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1569, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1570, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1571, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1573, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1574, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1575, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1576, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1577, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1578, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1579, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1580, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1581, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1582, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1583, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1584, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1585, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1586, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1587, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1588, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1589, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1590, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1591, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1592, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1593, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1594, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1595, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1596, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1597, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1598, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1599, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1600, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1602, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1603, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1604, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1605, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1606, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1607, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1608, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1609, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1610, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1611, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1613, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1619, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1620, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1621, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1622, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1623, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1625, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1626, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1627, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1628, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1629, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1630, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1631, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1632, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1633, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1634, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1635, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1636, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1637, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1638, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1639, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1640, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1641, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1642, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1643, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1644, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1645, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1646, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1647, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1648, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1649, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1650, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1651, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1652, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1653, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1654, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1655, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1656, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1657, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1658, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1659, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1660, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1661, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1662, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1663, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1664, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1665, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1666, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1668, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1669, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1670, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1671, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1672, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1673, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1674, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1681, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1682, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1683, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1684, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1698, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1699, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1703, 5)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (2, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (3, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (86, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (297, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (298, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (299, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (300, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (301, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (303, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (304, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (305, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (306, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (307, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (308, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (313, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (314, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (315, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (316, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (317, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (318, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (319, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (320, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (321, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (322, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (323, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (325, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (326, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (327, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (328, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (329, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (330, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (331, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (332, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (333, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (343, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (345, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (346, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (347, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (348, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (349, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (350, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (351, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (352, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (353, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (478, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (508, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (512, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (517, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (525, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (526, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (527, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (532, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (533, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (534, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (535, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (536, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (537, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (538, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (539, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (540, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (541, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (542, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (543, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (544, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (547, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (548, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (549, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (554, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (555, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (556, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (558, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (559, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (570, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (596, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (597, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (605, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (639, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (640, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (641, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (642, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (643, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (644, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (645, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (646, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (647, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (648, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (649, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (650, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (652, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (653, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (654, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (655, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (656, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (657, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (658, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (659, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (660, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (661, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (662, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (663, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (664, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (665, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (666, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (667, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (668, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (669, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (670, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (671, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (672, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (673, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (674, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (675, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (711, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (713, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (714, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (715, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (716, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (727, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (728, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (730, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (731, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (734, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (735, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (736, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (737, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (738, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (739, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (740, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (741, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (742, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (743, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (744, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (772, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (773, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (786, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (787, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (788, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (794, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (796, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (798, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (799, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (800, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (801, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (802, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (804, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (805, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (810, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (829, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (830, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (832, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (833, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (834, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (835, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (836, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (854, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (860, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (863, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (864, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (960, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (961, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (964, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (965, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (975, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (997, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1015, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1018, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1022, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1024, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1025, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1026, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1027, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1029, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1031, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1032, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1033, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1045, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1056, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1060, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1084, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1085, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1087, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1089, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1091, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1092, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1095, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1107, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1111, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1138, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1139, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1141, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1145, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1146, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1151, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1152, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1153, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1159, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1162, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1163, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1168, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1180, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1181, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1202, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1207, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1219, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1220, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1221, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1222, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1252, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1253, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1254, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1255, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1256, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1257, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1258, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1259, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1260, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1261, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1262, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1263, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1264, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1265, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1266, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1267, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1268, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1269, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1270, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1271, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1323, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1325, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1326, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1327, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1419, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1420, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1421, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1422, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1423, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1424, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1443, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1444, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1445, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1446, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1447, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1448, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1449, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1450, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1451, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1452, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1457, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1458, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1459, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1460, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1461, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1462, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1466, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1477, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1478, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1520, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1548, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1613, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1614, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1667, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1678, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1679, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1700, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1701, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1702, 6)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (2, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (9, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (10, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (11, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (12, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (86, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (297, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (298, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (299, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (300, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (301, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (302, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (303, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (304, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (305, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (306, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (307, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (308, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (310, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (311, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (312, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (313, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (314, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (315, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (316, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (317, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (318, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (319, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (320, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (321, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (322, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (323, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (324, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (325, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (326, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (327, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (328, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (329, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (330, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (331, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (332, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (333, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (334, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (335, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (336, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (337, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (338, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (339, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (340, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (341, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (342, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (343, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (344, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (345, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (346, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (347, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (348, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (349, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (350, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (351, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (352, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (353, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (354, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (478, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (479, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (480, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (482, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (483, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (484, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (485, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (486, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (487, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (488, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (489, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (490, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (491, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (492, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (493, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (494, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (495, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (496, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (497, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (498, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (499, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (501, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (502, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (506, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (507, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (508, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (510, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (511, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (512, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (514, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (515, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (516, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (517, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (518, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (519, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (520, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (521, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (522, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (523, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (524, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (525, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (526, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (527, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (528, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (532, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (533, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (534, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (535, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (536, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (537, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (538, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (539, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (540, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (541, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (542, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (543, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (544, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (547, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (549, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (554, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (555, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (556, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (558, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (559, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (560, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (561, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (562, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (563, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (564, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (565, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (566, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (567, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (568, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (569, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (570, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (571, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (572, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (574, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (576, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (577, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (578, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (594, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (596, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (597, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (604, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (605, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (607, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (639, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (640, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (641, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (642, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (643, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (644, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (645, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (646, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (647, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (648, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (649, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (650, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (652, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (653, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (654, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (655, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (656, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (657, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (658, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (659, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (660, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (661, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (662, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (663, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (664, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (665, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (666, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (667, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (668, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (669, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (670, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (671, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (672, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (673, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (674, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (675, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (711, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (712, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (727, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (728, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (730, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (731, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (734, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (735, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (736, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (737, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (738, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (739, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (740, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (741, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (742, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (743, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (744, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (748, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (749, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (750, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (751, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (752, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (753, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (754, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (772, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (773, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (786, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (787, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (788, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (794, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (796, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (798, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (799, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (800, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (801, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (802, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (804, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (805, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (810, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (832, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (833, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (834, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (835, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (836, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (850, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (852, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (853, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (854, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (863, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (864, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (886, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (960, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (961, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (964, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (965, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (966, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (975, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (977, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (997, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (998, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1015, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1018, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1022, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1024, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1025, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1026, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1027, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1029, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1031, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1032, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1033, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1045, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1056, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1060, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1066, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1067, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1068, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1069, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1070, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1071, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1084, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1085, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1088, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1089, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1091, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1092, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1095, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1107, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1111, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1138, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1141, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1145, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1146, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1159, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1162, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1171, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1180, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1181, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1202, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1220, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1252, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1253, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1254, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1255, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1256, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1257, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1258, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1259, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1260, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1261, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1262, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1263, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1264, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1265, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1266, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1267, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1268, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1269, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1270, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1271, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1417, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1419, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1420, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1421, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1422, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1423, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1424, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1443, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1444, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1445, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1446, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1447, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1448, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1449, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1450, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1451, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1452, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1454, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1455, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1456, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1457, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1458, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1459, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1460, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1461, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1462, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1463, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1466, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1477, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1478, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1520, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1541, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1543, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1544, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1545, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1546, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1547, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1613, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1614, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1617, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1667, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1669, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1670, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1671, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1672, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1673, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1674, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1678, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1679, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1700, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1701, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1702, 7)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (508, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (509, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (532, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (533, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (534, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (535, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (536, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (537, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (538, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (539, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (540, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (541, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (542, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (543, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (544, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (547, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (548, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (549, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (554, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (555, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (556, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (558, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (559, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (594, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (597, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (661, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (662, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (664, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (665, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (666, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (718, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (730, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (731, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (748, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (749, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (750, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (751, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (752, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (753, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (754, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (772, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (773, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (788, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (794, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (796, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (798, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (799, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (800, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (801, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (802, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (804, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (805, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (810, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (850, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (853, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (867, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (882, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (886, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (962, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (966, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (973, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (974, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (987, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (992, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (993, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (994, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (999, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1018, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1022, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1066, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1067, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1068, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1069, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1070, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1071, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1095, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1107, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1111, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1145, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1146, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1173, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1304, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1393, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1443, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1444, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1445, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1446, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1447, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1448, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1449, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1450, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1451, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1452, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1454, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1455, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1456, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1457, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1458, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1459, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1460, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1461, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1462, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1463, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1466, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1520, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1541, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1542, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1544, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1545, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1546, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1547, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1617, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1667, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1669, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1670, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1671, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1672, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1673, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1674, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1678, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1679, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1700, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1701, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1702, 10)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (513, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (594, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (595, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (600, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (602, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (613, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (625, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (626, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (627, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (628, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (629, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (630, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (631, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (632, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (633, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (634, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (635, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (636, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (637, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (638, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (718, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (723, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (725, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (726, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (727, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (729, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (748, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (749, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (750, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (751, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (752, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (753, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (754, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (769, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (770, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (771, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (772, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (773, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (774, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (775, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (776, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (777, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (778, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (779, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (780, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (781, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (782, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (783, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (784, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (785, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (787, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (788, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (789, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (790, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (791, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (792, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (793, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (794, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (795, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (796, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (797, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (798, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (799, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (800, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (801, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (802, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (803, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (804, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (805, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (807, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (808, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (809, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (810, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (811, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (812, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (813, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (814, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (815, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (816, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (817, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (818, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (819, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (820, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (821, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (822, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (823, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (827, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (839, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (841, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (842, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (843, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (844, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (845, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (846, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (847, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (848, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (849, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (850, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (868, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (869, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (870, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (871, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (872, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (873, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (874, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (875, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (876, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (877, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (878, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (879, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (880, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (886, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (888, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (902, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (903, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (905, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (906, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (907, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (908, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (909, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (910, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (911, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (912, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (913, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (914, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (915, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (916, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (917, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (918, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (919, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (920, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (921, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (922, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (923, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (924, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (925, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (926, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (927, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (931, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (932, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (933, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (935, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (936, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (939, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (950, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (991, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1066, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1067, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1068, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1069, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1070, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1071, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1102, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1103, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1104, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1105, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1107, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1334, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1440, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1454, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1455, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1456, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1463, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1573, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1574, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1575, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1576, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1577, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1578, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1579, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1580, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1581, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1582, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1583, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1584, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1585, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1587, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1588, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1596, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1617, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1669, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1670, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1671, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1672, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1673, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1674, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1691, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 11)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (893, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (894, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (895, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (896, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (897, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (898, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (899, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (900, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (901, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (904, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (930, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (934, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (937, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (938, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (940, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (941, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (942, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (943, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (944, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (945, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (946, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (947, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (948, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (949, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (951, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (952, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (953, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (954, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (955, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (956, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (957, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (958, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (959, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (963, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (967, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (968, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (969, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (970, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (971, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (972, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (976, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (977, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (980, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (981, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (982, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (983, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (984, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (985, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (986, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (995, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1106, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1108, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1191, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1192, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1193, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1194, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1195, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1196, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1197, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1198, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1199, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1201, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1417, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1427, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1463, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 12)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (508, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (532, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (533, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (534, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (535, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (536, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (537, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (538, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (539, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (540, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (541, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (542, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (543, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (544, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (547, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (548, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (549, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (554, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (555, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (556, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (558, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (559, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (601, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (615, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (616, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (617, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (618, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (619, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (620, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (622, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (661, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (662, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (664, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (665, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (666, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (710, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (722, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (730, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (731, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (768, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (824, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (826, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (829, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (838, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (857, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1005, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1018, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1025, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1026, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1027, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1028, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1031, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1033, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1062, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1063, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1064, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1086, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1087, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1092, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1140, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1141, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1155, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1162, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1163, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1168, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1179, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1190, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1211, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1217, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1304, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1313, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1320, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1323, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1329, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1339, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1341, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1342, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1348, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1390, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1392, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1393, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1443, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1444, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1445, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1446, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1447, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1448, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1449, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1450, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1451, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1452, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1472, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1520, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1613, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1667, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1679, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1700, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1701, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1702, 13)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (548, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (614, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (623, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (624, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (651, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (676, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (707, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (709, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (733, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (755, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (756, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (757, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (831, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (851, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (978, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (979, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (988, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (989, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (990, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1000, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1001, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1002, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1003, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1004, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1006, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1007, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1008, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1009, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1010, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1011, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1012, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1013, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1014, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1015, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1016, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1017, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1023, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1024, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1034, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1035, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1036, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1037, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1038, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1039, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1040, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1041, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1042, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1043, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1044, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1046, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1047, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1048, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1147, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1149, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1176, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1215, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1333, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1392, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1562, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 14)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (505, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (720, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (828, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (890, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (891, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (892, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1019, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1022, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1057, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1061, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1065, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1077, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1097, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1110, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1111, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1112, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1113, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1114, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1115, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1139, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1148, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1156, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1157, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1158, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1160, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1163, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1165, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1166, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1167, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1168, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1174, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1175, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1177, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1207, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1304, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1323, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1440, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1701, 15)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (503, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (504, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (529, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (530, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (531, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (545, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (546, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (550, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (551, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (552, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (553, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (557, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (599, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (611, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (612, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (621, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (677, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (678, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (708, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (719, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (732, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (745, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (746, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (747, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (766, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (858, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (859, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (866, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1020, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1021, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1049, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1050, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1051, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1052, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1053, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1054, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1055, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1058, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1059, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1076, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1182, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1183, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1184, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1185, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1186, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1187, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1188, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1189, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1200, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1205, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1208, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1223, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1225, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1226, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1227, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1228, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1229, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1230, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1231, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1232, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1233, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1234, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1235, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1236, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1237, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1238, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1239, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1240, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1241, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1242, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1243, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1244, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1245, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1246, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1247, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1248, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1249, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1250, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1251, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1272, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1273, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1274, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1275, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1276, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1277, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1278, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1279, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1280, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1281, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1282, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1283, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1284, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1285, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1286, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1287, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1288, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1289, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1290, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1291, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1292, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1293, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1294, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1295, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1296, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1297, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1298, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1299, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1300, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1301, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1302, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1303, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1305, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1306, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1307, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1308, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1309, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1310, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1311, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1312, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1314, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1315, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1316, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1317, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1318, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1319, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1320, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1321, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1322, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1324, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1326, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1327, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1330, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1335, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1336, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1337, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1338, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1340, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1343, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1344, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1345, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1346, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1347, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1349, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1359, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1360, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1361, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1362, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1363, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1364, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1365, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1366, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1367, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1368, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1369, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1370, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1371, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1372, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1373, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1374, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1375, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1376, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1377, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1378, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1379, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1380, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1381, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1382, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1383, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1384, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1385, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1386, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1387, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1388, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1389, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1391, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1394, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1395, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1398, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1399, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1400, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1401, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1402, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1403, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1404, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1405, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1406, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1407, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1408, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1409, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1410, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1411, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1412, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1413, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1414, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1415, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1416, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1418, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1426, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1428, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1431, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1432, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1433, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1434, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1435, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1436, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1437, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1438, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1439, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1441, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1442, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1453, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1457, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1458, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1459, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1460, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1461, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1462, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1466, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1468, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1469, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1470, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1471, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1473, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1479, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1486, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1487, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1488, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1489, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1490, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1491, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1492, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1521, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1522, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1523, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1524, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1550, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1551, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1556, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1557, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1558, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1559, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1560, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1563, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1564, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1565, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1566, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1568, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1569, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1570, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1571, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1602, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1603, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1604, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1605, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1606, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1607, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1608, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1609, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1610, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1611, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1613, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1615, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1619, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1620, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1621, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1622, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1623, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1625, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1626, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1627, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1628, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1629, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1630, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1631, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1632, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1633, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1634, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1635, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1636, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1637, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1638, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1639, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1640, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1641, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1642, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1643, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1660, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1661, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1662, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1663, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1664, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1665, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1666, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1685, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 16)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (309, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (500, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (592, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (593, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (679, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (680, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (681, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (682, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (683, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (684, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (685, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (686, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (687, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (688, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (689, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (690, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (691, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (692, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (693, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (694, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (695, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (696, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (697, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (698, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (699, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (700, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (701, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (702, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (703, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (704, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (705, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (706, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (717, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (721, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (724, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (758, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (759, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (760, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (761, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (762, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (763, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (764, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (765, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (767, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (837, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1142, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1143, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1144, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1178, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1350, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1351, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1352, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1353, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1354, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1355, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1356, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1357, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1358, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1425, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1429, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1430, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1475, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1476, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1493, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1494, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1495, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1496, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1497, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1498, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1499, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1500, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1501, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1502, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1503, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1504, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1505, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1506, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1507, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1508, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1509, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1510, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1511, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1512, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1513, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1514, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1515, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1516, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1517, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1518, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1519, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1530, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1531, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1532, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1533, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1534, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1535, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1536, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1537, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1538, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1539, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1540, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1549, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1552, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1553, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1554, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1555, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1561, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1567, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1572, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1601, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1612, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1616, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1617, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1618, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1624, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1675, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1676, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1680, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1687, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1688, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1689, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1690, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1692, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1693, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1694, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1695, 17)
GO
INSERT [dbo].[AvdelingRolle] ([AvdelingerId], [RollerId]) VALUES (1697, 17)
GO
SET IDENTITY_INSERT [dbo].[PredefinertKommentar] ON 
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (1, N'Dårlig teknikk hånddesinfeksjon', 1, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (2, N'Hansker ikke byttet', 1, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (3, N'Hansker i stedet for håndhygiene', 1, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (14, N'Stell utført på bad', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (15, N'Stell utført på sengerom', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (16, N'Hjelp på fellesrom', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (17, N'Støtterom (skyllerom, spisested mm)', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (18, N'Hansker på rommet', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (19, N'Handsprit/håndvask innen 1 meter', 128, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (20, N'Øredobber', 123, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (21, N'Hansker ikke benyttet', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (22, N'Hansker isteden for håndhygiene', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (23, N'Dårlig teknikk ved håndhygiene', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (24, N'Kort virketid hånddesinfeksjon', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (25, N'Manglende håndhygiene fasiliteter', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (26, N'Fra urent til rent uten håndhygiene', 157, 5)
GO
INSERT [dbo].[PredefinertKommentar] ([Id], [Kommentar], [InstitusjonId], [SesjonType]) VALUES (27, N'Tar i dør', 157, 5)
GO
SET IDENTITY_INSERT [dbo].[PredefinertKommentar] OFF
GO
