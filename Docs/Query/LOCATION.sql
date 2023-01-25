USE [Cheetah]
GO
/****** Object:  Table [dbo].[LOCATION]    Script Date: 1/22/2023 1:10:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[LOCATION](
	[idLocation] [int] IDENTITY(1,1) NOT NULL,
	[locName] [nvarchar](26) NOT NULL,
	[idParentLocation] [int] NULL,
	[guidLocation] [uniqueidentifier] NOT NULL,
	[locDisplayName] [nvarchar](40) NULL,
	[locDescription] [nvarchar](100) NULL,
	[costLocation] [numeric](11, 2) NULL,
	[ancestorPath] [varchar](150) NULL,
	[dplyLocation] [tinyint] NOT NULL,
	[idWorkingTimeSchema] [int] NULL,
	[idOrg] [int] NOT NULL,
	[idTimeZone] [int] NULL,
	[finalEnt] [int] NOT NULL,
 CONSTRAINT [LOCATION_PK] PRIMARY KEY CLUSTERED 
(
	[idLocation] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[LOCATION] ON 
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (1, N'Location', NULL, N'1d4ccd66-58dc-4e3e-b444-5abd28ecbdd2', N'Location', NULL, NULL, N'', 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (2, N'101', NULL, N'ea69e8a4-162f-432f-ad63-d9ad5cc7bb5e', N'اراک', N'416', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (3, N'161', NULL, N'b14c5210-fdec-4810-89c8-962d7c16259a', N'رشت‌', N'419', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (4, N'158', NULL, N'780fbe33-b33f-445c-86ce-a589c5166859', N'مازندران', N'411', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (5, N'160', NULL, N'67b934c9-8877-468b-bb2b-373cb243aa5b', N'تبریز', N'417', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (6, N'155', NULL, N'06084eb6-a6e2-4a1f-a751-951a7631146c', N'ارومیه‌', N'425', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (7, N'170', NULL, N'1053ba40-4806-4ffc-9e84-2d7f7e440cc2', N'کرمانـشاه‌', N'522', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (8, N'157', NULL, N'f54241dd-e70a-4eff-9901-353514154051', N'اهواز', N'527', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (9, N'166', NULL, N'657da938-34c9-4e9c-bed9-7ab32cbfc8fa', N'شیراز', N'515', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (10, N'169', NULL, N'c9cb9157-fab5-4dd9-b5e7-dfeb9b8efea4', N'کرمان‌', N'514', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (11, N'117', NULL, N'f417d65e-d7c5-46e5-9ccc-8d03c3c8c86b', N'گناباد', N'422', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (12, N'114', NULL, N'877d9d11-7517-4c9e-b796-be9c36a4e81c', N'مشهد', N'421', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (13, N'156', NULL, N'b6494190-22ae-4214-b876-18fa9a7bcbb5', N'اصفهان‌', N'516', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (14, N'162', NULL, N'5e1bf298-8375-431f-9f1d-a3ee905ef934', N'زاهـدان‌', N'525', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (15, N'165', NULL, N'7898ac08-930f-4522-91c3-59e27a060752', N'سنندج‌', N'524', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (16, N'112', NULL, N'94f60559-8acd-46e7-9f87-18bd5efdd133', N'همدان‌', N'414', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (17, N'164', NULL, N'4983ab13-9a50-4082-9d20-2d4814064d53', N'زنجان‌', N'519', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (18, N'163', NULL, N'af43f38b-16f7-4ae0-ac8a-46992de4455e', N'سمنان‌', N'521', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (19, N'109', NULL, N'70e1025b-7f33-4603-920f-16fced11d4ec', N'یــزد', N'517', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (20, N'159', NULL, N'654b7745-e3c2-4680-a4ec-dee92a5624e2', N'بندرعباس‌', N'526', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (21, N'153', NULL, N'7c87f578-4ff8-436a-91c7-07ac541db60f', N'شرق‌ تهران - داروئی‌', N'217', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (22, N'172', NULL, N'9233b912-08b6-463e-98ff-3f6454f3e8e8', N'مرکز تخصصی مصرفی', N'211', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (23, N'206', NULL, N'3a9af988-0561-48a0-8443-a8ea305ee2df', N'ستاد مرکزی', N'1000', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (24, N'252', NULL, N'c6a78afb-9b36-450c-9b6a-f02e026ad29c', N'انبار مرکزی', N'0', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (25, N'107', NULL, N'5afc5d40-4d51-4592-8b41-750a2d7241f8', N'غرب‌ تهران - داروئی‌', N'216', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (26, N'154', NULL, N'0c844760-a5ac-49ce-8106-1559e4adea79', N'اردبیل‌', N'418', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (27, N'168', NULL, N'eef66143-5927-4d8d-9635-62468ed5ca4e', N'قـم‌', N'415', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (28, N'167', NULL, N'6a5d2134-691c-4466-bf2f-c7bd4036bd87', N'قزوین‌', N'518', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (29, N'171', NULL, N'44735dd1-5c3a-4ce0-8a39-a476fb432870', N'گـرگـان‌', N'424', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (30, N'205', NULL, N'bd5fc48a-07ff-45e9-bc02-d10513b035c7', N'کرج‌', N'218', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (31, N'116', NULL, N'31ee98ac-fa0c-476d-9cf7-9dced474ca11', N'مرکز تخصصی داروئی', N'210', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (32, N'200', NULL, N'cbc9c515-48c0-49b9-b441-93557a3c333f', N'مصرفی تهران بزرگ', N'212', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (33, N'201', NULL, N'ee68afe1-a67a-4c42-b9c8-e8e0f3df7822', N'غرب‌ تهران -  مصرفی', N'214', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (34, N'209', NULL, N'581e4ab1-326f-46fa-a3c6-b2c7c66018b5', N'مشتریان ویژه مصرفی', N'209', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
INSERT [dbo].[LOCATION] ([idLocation], [locName], [idParentLocation], [guidLocation], [locDisplayName], [locDescription], [costLocation], [ancestorPath], [dplyLocation], [idWorkingTimeSchema], [idOrg], [idTimeZone], [finalEnt]) VALUES (35, N'915', NULL, N'a9ad1abe-13ed-421e-bece-8968581ab9ad', N'انبار تحت کنترل', N'915', NULL, NULL, 0, NULL, 1, NULL, 2)
GO
SET IDENTITY_INSERT [dbo].[LOCATION] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [LOCATION_UK1]    Script Date: 1/22/2023 1:10:16 PM ******/
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATION_UK1] UNIQUE NONCLUSTERED 
(
	[idOrg] ASC,
	[idParentLocation] ASC,
	[locName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [LOCATION_UK2]    Script Date: 1/22/2023 1:10:16 PM ******/
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATION_UK2] UNIQUE NONCLUSTERED 
(
	[idOrg] ASC,
	[idParentLocation] ASC,
	[locDisplayName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [LOCATION_UKG]    Script Date: 1/22/2023 1:10:16 PM ******/
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATION_UKG] UNIQUE NONCLUSTERED 
(
	[guidLocation] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATION_DFG]  DEFAULT (newid()) FOR [guidLocation]
GO
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATION_DFY]  DEFAULT ((0)) FOR [dplyLocation]
GO
ALTER TABLE [dbo].[LOCATION] ADD  CONSTRAINT [LOCATIONDEF]  DEFAULT ((2)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[LOCATION]  WITH CHECK ADD  CONSTRAINT [LOCATION_BATIMEZONE_FK1] FOREIGN KEY([idTimeZone])
REFERENCES [dbo].[BATIMEZONE] ([idBATimeZone])
GO
ALTER TABLE [dbo].[LOCATION] CHECK CONSTRAINT [LOCATION_BATIMEZONE_FK1]
GO
ALTER TABLE [dbo].[LOCATION]  WITH CHECK ADD  CONSTRAINT [LOCATION_LOCATION_FK1] FOREIGN KEY([idParentLocation])
REFERENCES [dbo].[LOCATION] ([idLocation])
GO
ALTER TABLE [dbo].[LOCATION] CHECK CONSTRAINT [LOCATION_LOCATION_FK1]
GO
ALTER TABLE [dbo].[LOCATION]  WITH CHECK ADD  CONSTRAINT [LOCATION_ORG_FK1] FOREIGN KEY([idOrg])
REFERENCES [dbo].[ORG] ([idOrg])
GO
ALTER TABLE [dbo].[LOCATION] CHECK CONSTRAINT [LOCATION_ORG_FK1]
GO
ALTER TABLE [dbo].[LOCATION]  WITH CHECK ADD  CONSTRAINT [LOCATION_WORKINGTIMESCHEMA_FK1] FOREIGN KEY([idWorkingTimeSchema])
REFERENCES [dbo].[WORKINGTIMESCHEMA] ([idWorkingTimeSchema])
GO
ALTER TABLE [dbo].[LOCATION] CHECK CONSTRAINT [LOCATION_WORKINGTIMESCHEMA_FK1]
GO
