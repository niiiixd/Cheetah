USE [Cheetah]
GO
/****** Object:  Table [dbo].[AREA]    Script Date: 1/22/2023 1:12:13 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AREA](
	[idArea] [int] IDENTITY(1,1) NOT NULL,
	[areaName] [nvarchar](26) NOT NULL,
	[guidArea] [uniqueidentifier] NOT NULL,
	[areaDisplayName] [nvarchar](40) NULL,
	[areaDescription] [nvarchar](100) NULL,
	[costArea] [numeric](11, 2) NULL,
	[dplyArea] [tinyint] NOT NULL,
	[finalEnt] [int] NOT NULL,
 CONSTRAINT [AREA_PK] PRIMARY KEY CLUSTERED 
(
	[idArea] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[AREA] ON 
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (1, N'Area', N'9d310150-e77d-4341-b6ed-aa73ea8ef665', N'Area', NULL, NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (2, N'Administrator', N'87788fed-4583-47db-9136-f7cb4276348f', N'مدير سيستم', N'[Description]', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (3, N'4104', N'a49b4d53-4a02-4c03-9222-50a92485a89e', N'اعضای هیئت مدیره', N'1', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (4, N'2602', N'504f47bc-39b8-483a-88cb-40c712b6eeed', N'انبار تحت کنترل', N'2', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (5, N'2539', N'991407c6-9900-4b16-b92f-1be084360b1a', N'انبار دارویی انبار مرکزی', N'3', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (6, N'111', N'8acbe8bf-3d87-45b7-b101-8fae8f0cb1a4', N'واحد حسابداری', N'4', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (7, N'222', N'5cb5774c-7b6d-4707-9e04-2f5c3e44127c', N'واحد فروش کالای مصرفی', N'5', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (8, N'333', N'cca24d21-6931-43fd-85ff-2b3376739bec', N'واحد فروش دارویی', N'6', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (9, N'444', N'acd44d59-760e-4ec5-b18e-61e22241dc91', N'واحد لجستیک', N'7', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (10, N'2279', N'6aaee808-8af8-4657-a23e-6e9839ff9686', N'واحد مدیریت انبار مرکزی', N'8', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (11, N'555', N'ebca8d1a-c085-4f2a-8459-b852e873f999', N'واحد مدیریت مرکز توزیع', N'9', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (12, N'2603', N'a1d84c00-102d-49fb-9192-dd24382eb660', N'واحد GDP انبار مرکزی', N'10', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (13, N'4102', N'5f045fa6-0683-4396-973f-4e24f8e90f72', N'واحد GIS', N'11', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (14, N'648', N'28317709-4622-4527-b727-0ae1563cdd64', N'واحد بازرگانی دارویی', N'12', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (15, N'652', N'003b303e-3d9f-4d3b-a8a6-35a258a306bb', N'واحد بازرگانی کالاهای مصرفی', N'13', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (16, N'4099', N'38e26ec5-bc77-4491-9c53-96afad738b12', N'واحد برنامه‌ریزی', N'14', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (17, N'711', N'825e0cad-75cf-46c9-bb51-f4f75e6d851f', N'واحد برنامه‌ریزی و توسعه', N'15', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (18, N'627', N'3a0e9ccd-815b-4582-b7e6-fcda60148115', N'واحد بهبود فرآیندها', N'16', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (19, N'843', N'bfad6940-a697-4e87-815e-fa6282ca8792', N'واحد پشتیبانی سیستم‌ها', N'17', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (20, N'714', N'ffb9a6f0-16a0-4a15-bc51-bbba1c66d953', N'واحد توسعه بازار', N'18', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (21, N'614', N'137d2846-8def-4f91-9b6d-39b2600a4448', N'واحد توسعه منابع انسانی', N'19', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (22, N'646', N'c067499e-83f1-4d49-833f-ea3d4a763f06', N'واحد حراست', N'20', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (23, N'2468', N'26ff1398-53da-4242-a911-9cfe18bec180', N'واحد حسابداری خرید', N'21', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (24, N'2469', N'8630f492-4499-43f5-95aa-ee819c531c7c', N'واحد حسابداری فروش', N'22', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (25, N'2467', N'a96caa70-e905-41fb-b6ff-3f1bbd5e1856', N'واحد حسابداری مالی', N'23', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (26, N'2471', N'32dd31f7-69c6-4b5f-99fc-b76465c5ffce', N'واحد حسابداری مدیریت', N'24', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (27, N'840', N'82b21de3-9e88-440a-8574-10ae5e7ea912', N'واحد حسابرسی داخلی', N'25', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (28, N'643', N'58599aee-11f2-4888-91b0-5491c4c690a2', N'واحد حقوقی', N'26', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (29, N'857', N'4c534af9-e728-4b47-b9b0-71cbfd6b19e8', N'واحد خدمات اداری و امور رفاهی', N'27', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (30, N'2466', N'90fb8282-8e4a-4c4c-8c23-dedeca445507', N'واحد خزانه‌داری', N'28', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (31, N'628', N'87e32cc7-8a53-4a88-9c6e-d5101b5726f0', N'واحد روابط عمومی و امور اداری', N'29', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (32, N'853', N'033622e9-277b-4ae6-8734-9e3dcdf1c719', N'واحد زیرساخت', N'30', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (33, N'844', N'db4d68c4-8b0a-43ad-b7f0-7bd14d189cc9', N'واحد طراحی سیستم‌ها', N'31', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (34, N'2497', N'b8ec09cb-bd04-4696-a587-2a3a3bace80a', N'واحد فاوا', N'32', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (35, N'4079', N'd232fc47-32f0-41f5-9317-db7e9ae10dfc', N'واحد فنی و مهندسی', N'33', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (36, N'2465', N'bc8d4c3f-eecf-42c9-82e7-a25b136aef52', N'واحد مالی', N'34', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (37, N'612', N'25ee5c83-4a4d-4b95-8215-f31c3101682f', N'واحد مدیرعامل', N'35', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (38, N'4064', N'c0a80ecf-83c7-44fd-beea-3a95c6859f30', N'واحد معاونت اجرایی', N'36', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (39, N'650', N'c24279d1-6760-4533-9257-5732ab614175', N'واحد معاونت تامین و توزیع کالاهای مصرفی', N'37', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (40, N'647', N'a1e03b5f-fb38-4163-822c-ea06eda041d2', N'واحد معاونت تامین و توزیع دارویی', N'38', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (41, N'710', N'9d355a62-2c71-4d08-bdb5-329852e6ccda', N'واحد معاونت فاوا و توسعه کسب و کار', N'39', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (42, N'613', N'f85d9592-fd95-4318-b3df-7d8b18a4177b', N'واحد معاونت مالی و اقتصادی', N'40', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (43, N'4098', N'7d8c583e-af7c-4510-9d0c-08f7c272cdcb', N'واحد کنترل پروژه‌ها', N'41', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (44, N'556', N'93e3f945-c40c-4f44-b736-4aaeb535ba5e', N'لجستيک مرکز توزيع', N'42', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (45, N'11111', N'8c57a7c4-7739-4c75-80e8-2a7a86f524e1', N'فروش مشتريان ويژه', N'43', NULL, 0, 3)
GO
INSERT [dbo].[AREA] ([idArea], [areaName], [guidArea], [areaDisplayName], [areaDescription], [costArea], [dplyArea], [finalEnt]) VALUES (46, N'666', N'52419cfb-52f7-4f51-944f-35804d5f86d7', N'تدارکات', N'44', NULL, 0, 3)
GO
SET IDENTITY_INSERT [dbo].[AREA] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [AREA_UK1]    Script Date: 1/22/2023 1:12:13 PM ******/
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREA_UK1] UNIQUE NONCLUSTERED 
(
	[areaName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [AREA_UK2]    Script Date: 1/22/2023 1:12:13 PM ******/
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREA_UK2] UNIQUE NONCLUSTERED 
(
	[areaDisplayName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [AREA_UKG]    Script Date: 1/22/2023 1:12:13 PM ******/
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREA_UKG] UNIQUE NONCLUSTERED 
(
	[guidArea] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREA_DFG]  DEFAULT (newid()) FOR [guidArea]
GO
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREA_DFY]  DEFAULT ((0)) FOR [dplyArea]
GO
ALTER TABLE [dbo].[AREA] ADD  CONSTRAINT [AREADEF]  DEFAULT ((3)) FOR [finalEnt]
GO
