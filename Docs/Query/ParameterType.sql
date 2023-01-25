USE [Cheetah]
GO
/****** Object:  Table [dbo].[ParameterType]    Script Date: 1/22/2023 1:34:34 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ParameterType](
	[idParameterType] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidParameterType] [uniqueidentifier] NOT NULL,
	[dsblParameterType] [bit] NOT NULL,
	[dplyParameterType] [tinyint] NOT NULL,
	[Name] [nvarchar](100) NULL,
	[Code] [int] NULL,
	[Dsc] [ntext] NULL,
 CONSTRAINT [ParameterType_PK] PRIMARY KEY CLUSTERED 
(
	[idParameterType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1, 11017, N'e50d31e5-a83d-4175-a7ae-f616c8dafbf2', 0, 0, N'وضعیت درخواست وام', 1, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (51, 11017, N'89a78b3b-ae52-48f5-9b71-12ea92b318b1', 0, 0, N'نوع کالا از نظر یخچالی و مخدر و عادی بودن', 51, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (52, 11017, N'e6b82ab3-fca6-4f48-94b3-5859f8b94161', 0, 0, N'نوع برگشتی', 52, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (53, 11017, N'83f6cfcd-b842-4a6c-a224-6adb17506b4e', 0, 0, N'علت برگشتی', 53, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (101, 11017, N'f3b5a79b-ca04-466b-a39a-8396f5c4049b', 0, 0, N'مبلغ تصمیم گیری در فرآیتد مرجوعی کالا از مشتری', 101, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (151, 11017, N'348dad6c-1d07-443d-9edf-551e728f3f4c', 0, 0, N'سال', 151, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (201, 11017, N'c3cc3a0e-0fb1-4fcf-bc8c-dbc2ce32e810', 0, 0, N'وضعیت شماره کالا', 201, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (202, 11017, N'be15cf69-2866-403e-94ba-32a5878d5284', 0, 0, N'دسته بندی گالا', 202, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (251, 11017, N'5f7e362e-f4d9-424a-a52d-b1dea9ace461', 0, 0, N'نوع خرید', 251, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (301, 11017, N'0bfe7cf7-4606-4f52-bb63-83c3cc8aae00', 0, 0, N'نوع درخواست ثبت گالای جدید', 301, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (302, 11017, N'1c67256b-5919-4856-aff3-4380b1699130', 0, 0, N'نوع اقدام تغییر قیمت', 302, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (352, 11017, N'9f038d24-c977-4984-a491-2697e6c69988', 0, 0, N'نوع فرآیند', 352, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (401, 11017, N'6579359c-976e-44d6-8e7b-c3b8cb208e65', 0, 0, N'واحد تایید کننده در فرایند درخواست کالا', 401, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (451, 11017, N'510597e6-9c8b-462b-baf8-0f1bcdbac01e', 0, 0, N'ماهیت کالا', 451, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (501, 11017, N'3b64f0bc-1525-4faf-a74b-5b3d23cdae39', 0, 0, N'نوع انتفاع در فرآیند اتوماسیون فرآیند', 501, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (502, 11017, N'8e72004d-bcba-4d24-b2a6-5b6f0f0a7778', 0, 0, N'وضعیت وظایف در فرآیند اتوماسیون فرآیند', 502, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (503, 11017, N'42369ab4-9816-4b78-88e5-23ed4c58b3e1', 0, 0, N'نوع درخواست در فرآیند اتوماسیون فرآیند', 503, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (551, 11017, N'8fd88639-0531-4ebb-94cb-c1a54aea0b78', 0, 0, N'نوع مشتری/ نوع شخصیت', 551, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (552, 11017, N'9102647e-62ce-4310-8b48-d623cf19181f', 0, 0, N'نوع سند', 552, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (553, 11017, N'b1ab65e3-1e70-4728-b4b4-604a06f8963c', 0, 0, N'انواع صاحب چک', 553, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (601, 11017, N'f8953780-0e11-4ae4-8d0f-0002540c70d2', 0, 0, N'وضعیت سند قضایی', 601, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (651, 11017, N'5e0567dc-7f4d-4697-a927-198a04064d2b', 0, 0, N'مبلغ تصمیم اول در فرآیتد مرجوعی کالا از مشتری', 651, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (701, 11017, N'c40696ce-17c6-4cb3-98ed-5ffa5c5b9ed6', 0, 0, N'نوع مال', 701, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (702, 11017, N'440c3dd6-e797-4aab-8921-348c045acb44', 0, 0, N'صاحب مال', 702, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (703, 11017, N'f5a5fa7a-9b96-476c-97e4-22b7a04c39a7', 0, 0, N'نوع کالای منقول', 703, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (704, 11017, N'87992e99-d843-4b33-8683-2aeee36e5f47', 0, 0, N'نوع مال منقول', 704, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (751, 11017, N'0b36e45e-0f7b-45ad-accb-e9affa41d9ea', 0, 0, N'نوع درخواست', 751, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (801, 11017, N'152aaafb-20a3-4595-a948-b2861e23f78e', 0, 0, N'نوع مقدار در تنظیمات فرآیند وام', 801, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (851, 11017, N'21e64d5f-766b-4600-a519-f82967ebd528', 0, 0, N'ماه', 851, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (901, 11017, N'cb7dd34c-79d8-4ad6-8b8e-157b3c0d4845', 0, 0, N'ماهیت مشتری و تامین کننده', 901, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (951, 11017, N'789361e9-939b-458a-adac-6b2f1ef0dddc', 0, 0, N'وضعیت فرآیند مرجوعی', 951, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1001, 11017, N'a9afd1c3-a273-4d27-b510-e926fce46dbd', 0, 0, N'نوع درخواست سیاست', 1001, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1051, 11017, N'e9b0a306-c020-4046-af52-b272580ba464', 0, 0, N'وضعیت درخواست در فرآیند تعریف اصلاح و تغییر قیمت کالا', 1051, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1052, 11017, N'b7a2792e-56af-48aa-9b93-c23fcb83d9b8', 0, 0, N'وضعیت بلوکه شدن ردیف کالا در فرآیند تغییر قیمت و اصلاح اطلاعات', 1052, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1101, 11017, N'5f7176e0-3efa-433f-bc25-cc2eb6738f6e', 0, 0, N'نوع پرونده ثبت شده در فرآیند طرح دعوی', 1101, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1151, 11017, N'c6fd260d-f975-4ba8-8edd-40cbc3ed2ff5', 0, 0, N'وضعیت فرآیند درخواست اقدام قضایی', 1151, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1152, 11017, N'551ea45f-f121-4a96-b898-e01bf0de459e', 0, 0, N'نوع مبلغ ثبت شده در اقدامات پرونده قضایی', 1152, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1153, 11017, N'63b06792-41b1-48ac-9eaf-fe5980b2b1cd', 0, 0, N'نوع دعوی در پرونده قضایی', 1153, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1154, 11017, N'7ccf73c3-830d-44e1-853e-90250c27b466', 0, 0, N'نوع اقدام در پرونده قضایی', 1154, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1155, 11017, N'1d4f8c68-1fdd-458e-a61e-35649f44cf9c', 0, 0, N'نوع دادنامه بدوی', 1155, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1201, 11017, N'425db403-630c-4f86-96b5-842c837a9c5c', 0, 0, N'وضعیت فرآیند طرح دعوی', 1201, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1202, 11017, N'485f7e3c-3872-4178-aecb-9a324a54fdb2', 0, 0, N'نوع شخص حقیقی در جدول شخص', 1202, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1251, 11017, N'953d2fcc-6249-4cf1-9204-82b41178a38a', 0, 0, N'جنسیت شخص حقیقی', 1251, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1301, 11017, N'60afcff7-5f5a-44c3-b227-45c6a84c6dda', 0, 0, N'نوع طرف دعوی در فرآیند طرح دعوی - مشتری یا جدید', 1301, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1351, 11017, N'615a45f5-2c7f-445f-a6b4-d044f529f4c4', 0, 0, N'وضعیت پرونده قضایی', 1351, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1401, 11017, N'8763b089-ae84-4647-8bad-c32ca497acda', 0, 0, N'نوع پاسخ در سوالات نظرسنجی', 1401, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1402, 11017, N'f6e585a2-2dc4-456d-b84a-2ce07ace2112', 0, 0, N'گروه پاسخ ضعیف تا عالی', 1402, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1403, 11017, N'1e79bb1a-d5d7-4582-bbb4-a48c7427d8e9', 0, 0, N'گروه پاسخ خیلی خوب تا خیلی بد', 1403, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1451, 11017, N'f201ec94-75b0-4dcc-b11b-4804924517d7', 0, 0, N'گروه پاسخ کم تا زیاد', 1451, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1452, 11017, N'fcb2da22-56bd-4c0d-ae48-43d7eca3eaeb', 0, 0, N'گروه پاسخ کاملا موافقم تا کاملا مخالفم', 1452, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1501, 11017, N'fa3cfc29-affc-4a99-9275-9ea13b2a07e4', 0, 0, N'نوع گزارش ادمین در فرآیند گزارشات کاربردی', 1501, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1551, 11017, N'4c7cdf87-573d-405d-9e9c-c4e78e654233', 0, 0, N'وضعیت فرآیند تعالی سازمانی', 1551, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1552, 11017, N'2e82ee6c-01b1-45a0-bdeb-0394bff3fb00', 0, 0, N'وضعیت رویکرد تعالی سازمانی', 1552, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1601, 11017, N'9feb7f51-08e7-4058-a7b6-aa93acc6651c', 0, 0, N'وضعیت فرآیند ثبت اعضا رویکرد تعالی سازمانی', 1601, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1651, 11017, N'2ce5ed70-e038-400d-a998-3e6cde2ebd4a', 0, 0, N'علت عدم تایید در فرآیند سیاستگذاری موردی از ستاد', 1651, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1701, 11017, N'cfa7202e-046e-4281-9d74-7268b3f31c09', 0, 0, N'نوع استخدام', 1701, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1751, 11017, N'64e9cd2c-2d73-4264-b5af-917a409806d8', 0, 0, N'رویکرد', 1751, N'عناصر در امتیازدهی رویکرد در خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1752, 11017, N'283b3572-96bc-4f8b-8f73-56ce03c99993', 0, 0, N'جاری سازی', 1752, N'عناصر در امتیازدهی رویکرد در خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1753, 11017, N'3fe315a1-a4e9-4f39-94ad-d33f86eb9058', 0, 0, N'ارزیابی و بازنگری', 1753, N'عناصر در امتیازدهی رویکرد در خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1754, 11017, N'e84f7e55-567d-41b3-9414-4369f5f9b4aa', 0, 0, N'نتایج', 1754, N'عناصر در امتیازدهی رویکرد در خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1755, 11017, N'9a02de97-a870-44a7-a674-15479e1730d6', 0, 0, N'عناصر', 1755, N'عناصر در امتیازدهی رویکرد در خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1756, 11017, N'8f9711fe-b18c-47de-97cf-335da6fc3a40', 0, 0, N'پاسخ خود ارزیابی', 1756, N'پاسخ های امتیازدهی در خودارزیابی شبه جایزه تعالی سازمانی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1801, 11017, N'23113102-98bf-4133-b8a8-9d94138641a4', 0, 0, N'پاسخ های حد بالا و پایین', 1801, N'پاسخ های حد بالا و پایین')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1851, 11017, N'f666e61a-a0e3-4be4-b6ae-50ddd96fab23', 0, 0, N'وضعیت توزیع فاکتور', 1851, N'وضعیت توزیع فاکتور در سیستم جامع هنگامی که فرآیند برگشتی اجرا می شود')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1901, 11017, N'f60077c5-eb53-42d7-92e1-da8f57cc0612', 0, 0, N'نوع شروع فرآیند خود ارزیابی', 1901, N'نوع شروع فرآیند خود ارزیابی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (1951, 11017, N'abe6cfb9-ff0c-44a7-b681-1c7301652f90', 0, 0, N'علت درخواست جذب', 1951, N'علت درخواست جذب در فرآیند مجوز جذب')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2001, 11017, N'0fd90ea3-2433-45a4-8c07-08e8d47e4386', 0, 0, N'رسته مجوز', 2001, N'رسته مجوز علت درخواست جذب ')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2051, 11017, N'e6c24216-1196-4383-b969-0ac150dcfb12', 0, 0, N'روزانه/ساعتی', 2051, N'روزانه یا ساعتی بودن مرخصی یا ماموریت')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2101, 11017, N'a1c61318-2d60-4f15-b62a-f39a0861c89d', 0, 0, N'نوع مرخصی', 2101, N'انواع مرخصی در فرآیند درخواست مرخصی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2151, 11017, N'ec13b85f-114e-4c85-add4-a2d895a21087', 0, 0, N'وضعیت کارکرد', 2151, N'وضعیت یک کارکرد در فرآیندهای مرخصی و ماموریت')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2201, 11017, N'c3d831fe-f07b-4b99-afe9-aeedad37724a', 0, 0, N'نوع مرخصی و ماموریت در انواع کارکرد', 2201, N'نوع مرخصی و ماموریت در انواع کارکرد')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2251, 11017, N'7ea2bbdd-bcbf-444e-bb1a-ab96071230e7', 0, 0, N'نوع ماموریت', 2251, N'انواع مرخصی در فرآیند درخواست ماموریت')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2301, 11017, N'3c99ff46-f0f3-48a6-b0dc-8fbad5c49c3b', 0, 0, N'اصلاح تردد', 2301, N'اصلاح تردد')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2351, 11017, N'e5a7d257-5e78-4096-baf3-9d3e9d691fda', 0, 0, N'SDPMSUnit در تعریف و اصلاح اطلاعات کالا', 2351, N'SDPMSUnit در تعریف و اصلاح اطلاعات کالا')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2401, 11017, N'0141b9f7-9180-4e76-861a-e36bbb20ddb6', 0, 0, N'رفت‌وبرگشت', 2401, N'رفت‌وبرگشت')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2402, 11017, N'62de81ba-8d6b-4756-810d-3922ef4bb1bc', 0, 0, N'اقامتگاه', 2402, N'اقامتگاه')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2403, 11017, N'52508458-966d-47a6-84e7-2008c66ed4f0', 0, 0, N'تنخواه', 2403, N'تنخواه')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2451, 11017, N'68e821b6-e30e-4be3-926b-69bd6416c099', 0, 0, N'وضعیت تاهل', 2451, N'وضعیت تاهل')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2452, 11017, N'bd43065a-22e7-4839-9d4d-61041c8e3329', 0, 0, N'مشخصات فرد حقیقی', 2452, N'مشخصات فرد حقیقی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2501, 11017, N'2a97ccc0-adf2-460b-a8fe-edd464638c13', 0, 0, N'نوع سند چاپی در فرآیند چاپ سند تامین کننده', 2501, N'نوع سند چاپی در فرآیند چاپ سند تامین کننده')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2752, 11017, N'3caca2ae-890c-4a76-9934-ecbefb1fc4c6', 0, 0, N'وضعیت وب سرویس که باید فراخوانی شود', 2752, N'وضعیت وب سرویس که باید فراخوانی شود')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2753, 11017, N'67654d4c-d1be-4b8c-a2e5-ddd4408b25c8', 0, 0, N'وضعیت درخواست کالا', 2753, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2852, 11017, N'cc178372-bbe8-4e01-b2c3-6d1fa516264e', 0, 0, N'نوع اقلام درخواست کالا', 100295, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2853, 11017, N'3b2193ee-730f-4228-b42b-463c0f5d7bbe', 0, 0, N'مدرک تحصیلی در فرایند جذب', 2853, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2854, 11017, N'a53761a6-a422-4723-bb62-dc1c45e5d7c4', 0, 0, N'وضعیت نظام وظیفه در فرایند جذب', 2854, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2855, 11017, N'da03d0fe-a0f5-4f61-9a3d-64167d5bab3e', 0, 0, N'نوع شروع فرایند مدیریت بهره وری', 2855, NULL)
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2856, 11017, N'f88219d4-381a-48ce-96fa-f84e6a972390', 0, 0, N'مالی', 2856, N'مالی')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2857, 11017, N'1fe15e51-2b2d-4d0a-83dd-62e39b27857b', 0, 0, N'دسته بندی دو', 2857, N'دسته بندی دو')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2858, 11017, N'9a4e5a44-88ed-43bc-9f7a-99b1c52d570e', 0, 0, N'دسته بندی سه', 2858, N'دسته بندی سه')
GO
INSERT [dbo].[ParameterType] ([idParameterType], [finalEnt], [guidParameterType], [dsblParameterType], [dplyParameterType], [Name], [Code], [Dsc]) VALUES (2859, 11017, N'75fe47ba-6500-4d2e-87ff-2cbab1051a76', 0, 0, N'دسته بندی چهار', 2859, N'دسته بندی چهار')
GO
/****** Object:  Index [ParameterType_UKG]    Script Date: 1/22/2023 1:34:34 PM ******/
ALTER TABLE [dbo].[ParameterType] ADD  CONSTRAINT [ParameterType_UKG] UNIQUE NONCLUSTERED 
(
	[guidParameterType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ParameterType] ADD  CONSTRAINT [ParameterType_DF2]  DEFAULT ((11017)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[ParameterType] ADD  CONSTRAINT [ParameterType_DFG]  DEFAULT (newid()) FOR [guidParameterType]
GO
ALTER TABLE [dbo].[ParameterType] ADD  CONSTRAINT [ParameterType_DFD]  DEFAULT ((0)) FOR [dsblParameterType]
GO
ALTER TABLE [dbo].[ParameterType] ADD  CONSTRAINT [ParameterType_DFY]  DEFAULT ((0)) FOR [dplyParameterType]
GO
