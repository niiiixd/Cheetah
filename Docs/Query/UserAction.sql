USE [Cheetah]
GO
/****** Object:  Table [dbo].[UserAction]    Script Date: 1/22/2023 12:23:51 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserAction](
	[idUserAction] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidUserAction] [uniqueidentifier] NOT NULL,
	[dsblUserAction] [bit] NOT NULL,
	[dplyUserAction] [tinyint] NOT NULL,
	[UserAction_Code] [tinyint] NULL,
	[UserAction_Name] [nvarchar](50) NULL,
	[UserAction_SortIndex] [int] NULL,
	[UserActionGroup] [bigint] NULL,
	[ERPCode] [int] NULL,
	[UserAction_ValidActions] [nvarchar](50) NULL,
	[UserAction_Abbreviation] [nvarchar](200) NULL,
 CONSTRAINT [UserAction_PK] PRIMARY KEY CLUSTERED 
(
	[idUserAction] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (1, 11076, N'a1224518-9cfd-44d1-a12d-6dcc8442c222', 0, 0, 1, N'تایید', 1, 1, 251, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (2, 11076, N'4856afa8-f3cd-41d2-8eb7-3c4c37edbe1f', 0, 0, 2, N'نیاز به بازنگری', 2, 1, 151, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (3, 11076, N'4d23bd76-afb4-437c-ad80-2dfbb83acc4b', 0, 0, 3, N'رد درخواست', 3, 1, 51, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (51, 11076, N'd3fdc463-cbdb-4ad0-a41e-176d4c49b94d', 0, 0, 51, N'ثبت درخواست', 4, 51, 101, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (101, 11076, N'794a6ba1-2476-4f8a-b281-7341411d4cdc', 0, 0, 101, N'نیاز به کارشناسی تخصصی', 5, 1, 101, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (151, 11076, N'5b20a467-b75a-44e5-bb9b-f792f5969528', 0, 0, 151, N'بررسی درخواست', 6, 51, 101, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (201, 11076, N'cc636cd5-3061-481c-a327-09daaea227c9', 0, 0, 201, N'بله', 7, 101, 201, N'1,2,101', NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (202, 11076, N'6980d599-315d-4fb4-9c7f-e09acb6566c6', 0, 0, 202, N'خیر', 8, 101, 202, N'2,101', NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (203, 11076, N'bf8388b4-8ca0-4797-a4aa-4b15f9bc27ab', 0, 0, 203, N'انجام شد', 9, 101, 203, N'1,2,101', NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (204, 11076, N'54c09c3e-3457-4709-84e2-be874df84d79', 0, 0, 204, N'قابل انجام نیست', 10, 101, 204, N'2,101', NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (251, 11076, N'87b904dd-f0f9-4de0-a5d6-cb3d10848975', 0, 0, 251, N'پیشنهاد', 11, 151, 251, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (252, 11076, N'61e2583e-2996-4f28-b27f-9aad39e6d6ba', 0, 0, 252, N'انتقاد', 12, 151, 252, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (253, 11076, N'9fc8d373-60f0-497c-b487-a1e6e3cc70f6', 0, 0, 253, N'تشکر', 13, 151, 253, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (254, 11076, N'10606b43-235e-455f-bc8d-1ccdcc679c90', 0, 0, 254, N'پرسش', 14, 151, 254, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (255, 11076, N'3e5a329c-7085-493c-9feb-98c409fa9075', 0, 0, 255, N'شکایت', 15, 151, 255, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (301, 11076, N'77288f5f-8524-4d0b-8b32-6e3a9831636d', 0, 0, 16, N'ورود کار به کارتابل', 16, 201, 301, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (351, 11076, N'f7eb5e26-9081-44cc-8acd-4c135828b5ff', 0, 0, 17, N'قوت', 17, 251, 351, NULL, N'S')
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (352, 11076, N'df23de11-ff88-4fd4-8e8b-5c3b01c8dc03', 0, 0, 18, N'ضعف', 18, 251, 352, NULL, N'W')
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (353, 11076, N'1ae4b633-b9d6-4544-94d1-9296a0b8d4ef', 0, 0, 19, N'تهدید', 19, 251, 353, NULL, N'T')
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (354, 11076, N'7a7a60f9-c00c-4d81-a072-194a1a0086bd', 0, 0, 20, N'فرصت', 20, 251, 354, NULL, N'O')
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (355, 11076, N'677aaa96-6503-42ea-9584-f65e91b4e366', 0, 0, 21, N'ثبت بیشتر', 21, 51, 355, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (356, 11076, N'af75c61a-f446-4d72-a9b8-21fffc4694bd', 0, 0, 22, N'اتمام', 22, 51, 356, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (401, 11076, N'69c3147e-542c-46d6-874b-c1efa19e80b0', 0, 0, 23, N'مرحله قبل', 23, 51, 401, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (402, 11076, N'607dce32-1ee7-4d9f-be15-6d39b18c9227', 0, 0, 24, N'مرحله بعد', 24, 51, 402, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (451, 11076, N'334a947a-d9ba-4093-a22e-5cff34f19b04', 0, 0, 25, N'درصد', 25, 301, 451, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (452, 11076, N'f52add9d-4614-464d-871f-53b421c4021b', 0, 0, 26, N'نفر/ساعت', 26, 301, 452, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (453, 11076, N'ebe560ed-32a1-4d7a-a530-0a00c71cca7c', 0, 0, 27, N'رتبه', 27, 301, 453, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (454, 11076, N'b263f4e1-d92c-4ef1-b0ef-625b0432066e', 0, 0, 28, N'شاخص‌ها', 28, 302, 454, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (455, 11076, N'86a5638a-091b-4547-8204-5c1c6fd93253', 0, 0, 29, N'اهداف', 29, 302, 455, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (456, 11076, N'11a7d5eb-bd19-4236-aeb8-1c172a299cb4', 0, 0, 30, N'استراتژی', 30, 302, 456, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (457, 11076, N'0d057803-eb45-4e5b-876f-a63c383d5018', 0, 0, 31, N'برنامه اقتصادی', 31, 302, 457, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (501, 11076, N'00e2ed15-6126-493b-bbca-f2fb5d7c06ff', 0, 0, 32, N'لینک شاخص‌ها', 32, 302, 501, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (551, 11076, N'a1e8fb75-f38a-44ca-ae9e-b7314d2c1ac3', 0, 0, 33, N'تعداد', 33, 301, 551, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (552, 11076, N'fd7ba89d-9683-45cc-aa1c-402ea7aac9d0', 0, 0, 34, N'روز', 34, 301, 552, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (553, 11076, N'b5f013b0-e06c-4353-99ac-ddd1b5500149', 0, 0, 35, N'تعداد*روز', 35, 301, 553, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (554, 11076, N'4c78a1fc-cd22-4b39-8c2e-4e7ff89401b3', 0, 0, 36, N'ریال', 36, 301, 554, NULL, NULL)
GO
INSERT [dbo].[UserAction] ([idUserAction], [finalEnt], [guidUserAction], [dsblUserAction], [dplyUserAction], [UserAction_Code], [UserAction_Name], [UserAction_SortIndex], [UserActionGroup], [ERPCode], [UserAction_ValidActions], [UserAction_Abbreviation]) VALUES (601, 11076, N'52c4a8de-fc9f-45bf-a9f8-70440553f2d8', 0, 0, 37, N'مشاهده گزارش', 37, 302, 601, NULL, NULL)
GO
/****** Object:  Index [UserAction_UKG]    Script Date: 1/22/2023 12:23:51 PM ******/
ALTER TABLE [dbo].[UserAction] ADD  CONSTRAINT [UserAction_UKG] UNIQUE NONCLUSTERED 
(
	[guidUserAction] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[UserAction] ADD  CONSTRAINT [UserAction_DF2]  DEFAULT ((11076)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[UserAction] ADD  CONSTRAINT [UserAction_DFG]  DEFAULT (newid()) FOR [guidUserAction]
GO
ALTER TABLE [dbo].[UserAction] ADD  CONSTRAINT [UserAction_DFD]  DEFAULT ((0)) FOR [dsblUserAction]
GO
ALTER TABLE [dbo].[UserAction] ADD  CONSTRAINT [UserAction_DFY]  DEFAULT ((0)) FOR [dplyUserAction]
GO
