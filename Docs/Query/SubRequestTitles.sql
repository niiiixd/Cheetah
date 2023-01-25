USE [Cheetah]
GO
/****** Object:  Table [dbo].[SubRequestTitles]    Script Date: 1/22/2023 12:20:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SubRequestTitles](
	[idSubRequestTitles] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidSubRequestTitles] [uniqueidentifier] NOT NULL,
	[dsblSubRequestTitles] [bit] NOT NULL,
	[dplySubRequestTitles] [tinyint] NOT NULL,
	[SRT_Code] [int] NULL,
	[SRT_Name] [nvarchar](200) NULL,
	[RequestTitles] [bigint] NULL,
 CONSTRAINT [SubRequestTitles_PK] PRIMARY KEY CLUSTERED 
(
	[idSubRequestTitles] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (1, 11092, N'2855e5e7-11de-445a-a8de-2833be2d367b', 0, 0, 1, N'تخفیف کالایی', 251)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (2, 11092, N'3693bdfa-71d8-4668-8bd2-4197ce29be34', 0, 0, 2, N'تخفیف فاکتور', 251)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (3, 11092, N'48f2e0c5-ae9c-47e5-ba31-b74dc9e72c6c', 0, 0, 3, N'استمهال', 251)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (101, 11092, N'6e34917f-29ee-478f-8cc6-6536569a5030', 0, 0, 101, N'تخفیف کالایی', 351)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (102, 11092, N'a589b1fd-22d4-4ae9-9bd1-033c93eb7613', 0, 0, 102, N'تخفیف فاکتور', 351)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (103, 11092, N'6a814d6a-6a51-49b1-90c8-e683a37dc5a9', 0, 0, 103, N'استمهال', 351)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (151, 11092, N'70672e85-0923-4555-ab20-3329d05fe5ee', 0, 0, 151, N'استرداد تضامین شغلی', 601)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (152, 11092, N'31d9f934-1dc4-4ca9-a125-ea51453558e3', 0, 0, 152, N'استرداد تضامین وام', 601)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (201, 11092, N'1220b67e-4ba9-4114-8f2e-a3f6410449c7', 0, 0, 201, N'افزایش اعتبار', 1651)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (202, 11092, N'1fcd3e5b-6ddd-4483-bd16-31d1dc43eec5', 0, 0, 202, N'کاهش اعتبار', 1651)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (301, 11092, N'd07bcd74-dfc4-4190-808f-2801916a189c', 0, 0, 301, N'رسید موقت', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (302, 11092, N'3a0ffc11-3ce7-453c-bc09-514df5fa8ccf', 0, 0, 302, N'برگشت کالا به تامین کننده', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (303, 11092, N'a4e9cbdd-c615-4a60-afbb-9786e566a819', 0, 0, 303, N'ضایعات و اصلاحیه آن', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (304, 11092, N'18bc6490-3e5b-4133-a75c-d348ba15ae19', 0, 0, 304, N'امحا ضایعات', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (305, 11092, N'fe82da86-5010-4cbd-adad-4177dc0ba5fe', 0, 0, 305, N'برگشت به فروش از ضایعات', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (306, 11092, N'ce1d9980-551b-4b5b-8de9-de7569f11810', 0, 0, 306, N'قرنطینه مبادی تولید', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (307, 11092, N'043fd52c-c7ad-4aa9-8777-80d581940982', 0, 0, 307, N'حواله قرنطینه', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (308, 11092, N'e78be675-2d0f-4bb4-a945-892b6818b289', 0, 0, 308, N'عودت از قرنطینه به فروش', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (309, 11092, N'efad2631-e4f3-405a-bf9f-210ed16c5f5c', 0, 0, 309, N'اصلاحیه موجودی', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (310, 11092, N'04c9213d-4968-4c09-b0ff-b79c2d50e876', 0, 0, 310, N'تبدیلی(کد کالا) و اصلاحیه آن', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (311, 11092, N'b681fce2-f4b8-4b3d-8dc4-cedaea1c199f', 0, 0, 311, N'اهدایی', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (312, 11092, N'ad4d7ad4-e059-433e-96e0-e31f874fa205', 0, 0, 312, N'اصلاحیه انبارگردانی', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (314, 11092, N'28bd5531-ca80-47ba-bd7f-384c224fd75c', 0, 0, 314, N'کسرآمد/اضافه آمد و اصلاحیه آن', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (315, 11092, N'0c986480-9def-4faf-bd2d-b114ae2db6e0', 0, 0, 315, N'انبار به انبار', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (401, 11092, N'2a79b381-64ba-4cb4-9efa-5d19d6e40765', 0, 0, 401, N'انبار به انبار مخدر/زنجیره سرد', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (402, 11092, N'32a6100e-69f3-43ee-b3df-1b6d0999be70', 0, 0, 402, N'کالای ریکال', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (403, 11092, N'4d42e71d-3471-4ea9-b00e-96d0a0bab1cf', 0, 0, 403, N'سند اصلاح بچ', 2751)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (404, 11092, N'2d980574-a825-4b7e-9125-235d220608a4', 0, 0, 404, N'تخفیف نقدی ذیل فاکتور', 351)
GO
INSERT [dbo].[SubRequestTitles] ([idSubRequestTitles], [finalEnt], [guidSubRequestTitles], [dsblSubRequestTitles], [dplySubRequestTitles], [SRT_Code], [SRT_Name], [RequestTitles]) VALUES (405, 11092, N'e02bd7c1-0076-4414-8a89-b26aea40b83e', 0, 0, 405, N'عدم ممنوع فروشی کالای سفارش', 351)
GO
/****** Object:  Index [SubRequestTitles_UKG]    Script Date: 1/22/2023 12:20:42 PM ******/
ALTER TABLE [dbo].[SubRequestTitles] ADD  CONSTRAINT [SubRequestTitles_UKG] UNIQUE NONCLUSTERED 
(
	[guidSubRequestTitles] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[SubRequestTitles] ADD  CONSTRAINT [SubRequestTitles_DF2]  DEFAULT ((11092)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[SubRequestTitles] ADD  CONSTRAINT [SubRequestTitles_DFG]  DEFAULT (newid()) FOR [guidSubRequestTitles]
GO
ALTER TABLE [dbo].[SubRequestTitles] ADD  CONSTRAINT [SubRequestTitles_DFD]  DEFAULT ((0)) FOR [dsblSubRequestTitles]
GO
ALTER TABLE [dbo].[SubRequestTitles] ADD  CONSTRAINT [SubRequestTitles_DFY]  DEFAULT ((0)) FOR [dplySubRequestTitles]
GO
