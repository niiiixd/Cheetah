USE [Cheetah]
GO
/****** Object:  Table [dbo].[ParameterList]    Script Date: 1/22/2023 1:32:57 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ParameterList](
	[idParameterList] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidParameterList] [uniqueidentifier] NOT NULL,
	[dsblParameterList] [bit] NOT NULL,
	[dplyParameterList] [tinyint] NOT NULL,
	[Name] [nvarchar](500) NULL,
	[Code] [int] NULL,
	[ParameterType] [bigint] NULL,
	[PValue] [bigint] NULL,
	[CodeStr] [nvarchar](50) NULL,
	[Ordering] [int] NULL,
	[Dsc] [ntext] NULL,
 CONSTRAINT [ParameterList_PK] PRIMARY KEY CLUSTERED 
(
	[idParameterList] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (0, 11016, N'e4345abd-149b-458f-83d2-0cc169ce96d0', 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1, 11016, N'09dab462-1fc9-4c12-963b-8ed5c56e8e0c', 0, 0, N'تعریف شده', 1, 1, NULL, N'1', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2, 11016, N'c3cba7aa-dac1-442a-81c8-11e5c41da88a', 0, 0, N'تایید مدیر', 2, 1, NULL, N'2', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3, 11016, N'ce16a521-07b6-4d47-898a-e33ea3a2385a', 0, 0, N'رد درخواست', 3, 1, NULL, N'3', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4, 11016, N'78eb803e-2847-448a-bbbf-7953bff01b7e', 0, 0, N'ثبت اولیه جهت اولویت بندی', 4, 1, NULL, N'4', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (5, 11016, N'09e7638a-183e-4c08-a2dc-a434323f22bb', 0, 0, N'پرداخت شده', 5, 1, NULL, N'5', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (6, 11016, N'425a203a-75ba-41f1-9dae-94a5f4cd8491', 1, 0, N'تست', 6, 1, NULL, N'6', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (51, 11016, N'1ec9076d-4562-4fca-9498-90c96819e39a', 0, 0, N'کالای یخچالی یا مخدر', 51, 51, NULL, N'51', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (52, 11016, N'bcfac24a-6871-45b6-9cee-290af9ec6ede', 0, 0, N'کالای معمولی', 52, 51, NULL, N'52', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (53, 11016, N'dc2cc779-4861-40af-a9df-c665f7a3e6be', 0, 0, N'کل', 53, 52, 1, N'53', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (54, 11016, N'a0b0df6d-b904-4117-9242-a0669f380bc4', 0, 0, N'جزء', 54, 52, 2, N'54', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (55, 11016, N'0f0d86d6-d2d1-4737-bfe6-d1c9e70e339c', 0, 0, N'وجود چک برگشتی در تاریخ توزیع', 55, 53, NULL, N'55', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (56, 11016, N'190aba7c-07e5-49d4-9faf-fd094f264cc6', 0, 0, N'معیوب بودن کالا', 56, 53, NULL, N'56', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (57, 11016, N'9130ec15-4ec0-41d4-9745-df91cfbe932d', 0, 0, N'عدم وجود موجودی فیزیکی', 57, 53, NULL, N'57', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (58, 11016, N'14d93404-bfde-4951-9fb3-68b39d60a375', 0, 0, N'عدم درخواست مشتری', 58, 53, NULL, N'58', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (59, 11016, N'7fc28edf-c2cf-447e-9e7b-65ddd55d6c41', 0, 0, N'عدم حضور مشتری', 59, 53, NULL, N'59', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (60, 11016, N'29051126-37f5-498c-ad6f-1ed7f75fce06', 0, 0, N'عدم تسویه فاکتور', 60, 53, NULL, N'60', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (61, 11016, N'869d6493-8aea-48a2-a374-e441c1adb01a', 0, 0, N'ریکال', 61, 53, NULL, N'61', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (62, 11016, N'6e078fc7-7bd3-4c36-85b1-116106c217c8', 0, 0, N'تاریخ انقضای نزدیک', 62, 53, NULL, N'62', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (63, 11016, N'3c0f37c0-50bf-4106-8608-aa2af3fa25cf', 0, 0, N'انصراف مشتری از خرید', 63, 53, NULL, N'63', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (64, 11016, N'2bfb68fd-5499-4b9b-8fde-351252459870', 0, 0, N'اشتباه در ارسال', 64, 53, NULL, N'64', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (101, 11016, N'7a552a65-20a3-4987-af78-61800b31c41e', 0, 0, N'مبلغ تصمیم گیری', 101, 101, 100000000, N'101', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (151, 11016, N'651dcf5f-03d3-42b5-8704-f880aeae6000', 0, 0, N'1390', 151, 151, 1390, N'151', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (152, 11016, N'9ff9cad0-1a91-4a4c-91ea-60f3a4b18002', 0, 0, N'1391', 152, 151, 1391, N'152', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (153, 11016, N'ca90d8e2-ba78-4768-be2d-3bf9a15a6ae3', 0, 0, N'1392', 153, 151, 1392, N'153', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (154, 11016, N'67389a17-a9e7-480b-8c4c-c8778d06fd58', 0, 0, N'1393', 154, 151, 1393, N'154', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (155, 11016, N'e132cf84-7b85-4a3e-b71f-31e8327c7df7', 0, 0, N'1394', 155, 151, 1394, N'155', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (156, 11016, N'44f4f2e6-8cbb-4669-b2d6-5757e6f626f4', 0, 0, N'1395', 156, 151, 1395, N'156', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (157, 11016, N'b418e2c6-7b37-427a-a323-a519854f7a94', 0, 0, N'1396', 157, 151, 1396, N'157', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (158, 11016, N'3d944e4d-6597-4ae9-b50a-d0544f3f2b1d', 0, 0, N'1397', 158, 151, 1397, N'158', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (159, 11016, N'c94210c0-a988-4aed-be43-a59478ebf19f', 0, 0, N'1398', 159, 151, 1398, N'159', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (160, 11016, N'62cd84b2-1974-4c9c-bdb6-1e449554750b', 0, 0, N'1399', 160, 151, 1399, N'160', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (161, 11016, N'b5bb12b4-55c4-4459-8c38-d4654ddd048e', 0, 0, N'1400', 161, 151, 1400, N'161', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (162, 11016, N'78291047-ee87-453d-b23b-9e10d858f9a3', 0, 0, N'1401', 162, 151, 1401, N'162', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (163, 11016, N'bcba2149-27a6-4ad4-af3d-a82e01a3cfb9', 0, 0, N'1402', 163, 151, 1402, N'163', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (164, 11016, N'0a59823c-fcc3-4302-bf0d-2caafb61844f', 0, 0, N'1403', 164, 151, 1403, N'164', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (165, 11016, N'2360bb6b-ba4f-402b-a2bc-1d0cf779c9b6', 0, 0, N'1404', 165, 151, 1404, N'165', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (166, 11016, N'cb528889-ed65-4ec7-9fa3-fed347cefb13', 0, 0, N'1405', 166, 151, 1405, N'166', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (167, 11016, N'54fd3b04-e989-4ef0-81a0-27b147664c25', 0, 0, N'1406', 167, 151, 1406, N'167', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (168, 11016, N'05d2a11c-81b4-4fae-bad6-b32bda32207d', 0, 0, N'1407', 168, 151, 1407, N'168', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (169, 11016, N'7ce22728-6a07-447d-a04b-bc967bf5df55', 0, 0, N'1408', 169, 151, 1408, N'169', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (170, 11016, N'fb4d8a96-2d4f-46a9-aed7-57ab97bcfc7c', 0, 0, N'1409', 170, 151, 1409, N'170', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (201, 11016, N'0d19fc2f-e347-44f9-b37a-d0d6bea3478c', 0, 0, N'دارد', 171, 201, NULL, N'171', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (202, 11016, N'7efce7c2-1259-4552-8074-8d488c45352a', 0, 0, N'ندارد', 172, 201, NULL, N'172', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (203, 11016, N'ac2bfdb4-4a87-4348-ad57-0e8a7ff0b7ed', 0, 0, N'قطعات مصرفی و لوازم مربوط به خودروها', 203, 202, NULL, N'203', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (204, 11016, N'ae4bb0ac-d9da-44fd-ae10-6725d7ed43fb', 0, 0, N'تجهيزات فني،الکتریکی،ابنیه،تاسیسات و تجهیزات ساختمانی  ', 204, 202, NULL, N'204', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (205, 11016, N'527bc13c-7ce6-42f2-9919-4e4a1d33a627', 0, 0, N'گوشی تلفن،ویپ،قطعات مصرفی و تجهیزات کامپیوتری و شبکه', 205, 202, NULL, N'205', 6, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (251, 11016, N'23b45e3a-3f76-43fb-a74b-042b5f6b044a', 0, 0, N'نقدی', 176, 251, NULL, N'176', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (252, 11016, N'7b2b3b12-27d8-41f6-894e-8a1ebdd2d9d8', 0, 0, N'غیر نقدی', 177, 251, NULL, N'177', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (301, 11016, N'a9662bfd-bf8a-4e89-8c7b-a048d2b512af', 0, 0, N'ثبت کالای جدید', 301, 301, NULL, N'301', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (302, 11016, N'd48a1eb2-98cf-41d2-8d97-d573c264cf1f', 0, 0, N'تغییر قیمت', 302, 301, NULL, N'302', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (351, 11016, N'2ba4af8d-c1ec-465f-a85a-9247a81bff1a', 0, 0, N'تغییر اطلاعات کالای در جریان', 351, 301, NULL, N'351', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (352, 11016, N'702dd8a3-4b0c-4216-b3ca-3263ff79aad4', 0, 0, N'تعریف قیمت', 352, 302, NULL, N'352', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (401, 11016, N'a4be8ee8-f666-4115-8c92-4c24a108c3ed', 0, 0, N'تغییر قیمت', 401, 302, NULL, N'401', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (451, 11016, N'c612faab-116a-4eb4-9729-4efb26b285cb', 0, 0, N'درخواست کالا', 451, 352, NULL, N'451', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (501, 11016, N'5873289f-6995-45c6-9dee-995985f5d048', 0, 0, N'ثبت / اصلاح اطلاعات کالا و تغییر قیمت', 501, 352, NULL, N'501', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (551, 11016, N'a46595b9-8e62-48d9-8746-93b4c0e427bc', 0, 0, N'لجستیک', 551, 401, NULL, N'551', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (552, 11016, N'1f35dafa-9388-4669-9a5a-ea1f5c84ac1b', 0, 0, N'فاوا', 552, 401, NULL, N'552', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (553, 11016, N'1acbf393-6c67-40a1-99be-d6fb8a818194', 0, 0, N'فنی و مهندسی', 553, 401, NULL, N'553', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (554, 11016, N'f1e21102-cf61-41a3-8701-d0a8b3347aae', 0, 0, N'تدارکات', 554, 401, NULL, N'554', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (602, 11016, N'a3dcfa6b-db0a-4a26-8948-d7e5aa3ee996', 0, 0, N'دارویی', 602, 451, NULL, N'602', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (603, 11016, N'db36f82e-6fae-4537-862d-abcf33d2509e', 0, 0, N'مصرفی', 603, 451, NULL, N'603', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (604, 11016, N'3e114d93-b089-4dc7-a2a5-e8190f179893', 0, 0, N'صرفاً تعریف شده', 604, 502, NULL, N'604', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (651, 11016, N'01a450df-7098-4b2f-bf6d-563ce90a76a8', 0, 0, N'مشاهده شده', 651, 502, NULL, N'651', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (652, 11016, N'e61e639f-70f4-4a01-b710-b53d5b73d1a5', 0, 0, N'در حال انجام', 652, 502, NULL, N'652', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (701, 11016, N'bee57350-37ba-44eb-bd5d-5ea0f002a6a5', 0, 0, N'کنسل شده', 701, 502, NULL, N'701', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (702, 11016, N'8ed4414c-8a77-418e-aacc-4d58d6868d07', 0, 0, N'انجام شده', 702, 502, NULL, N'702', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (751, 11016, N'b00dbb3c-a24c-4352-8622-a5010549fa25', 0, 0, N'ایجاد', 751, 503, NULL, N'751', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (752, 11016, N'8f346838-d05c-4cc4-a9d1-322c70900821', 0, 0, N'اصلاح', 752, 503, NULL, N'752', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (801, 11016, N'41e6a7a5-831f-4c14-93b6-7301eb5a35cc', 0, 0, N'خرید و تحویل اقلام تدارکاتی', 801, 352, NULL, N'801', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (851, 11016, N'd226e54a-acc3-48a3-8482-d98f83a9f963', 0, 0, N'ارسال شده', 851, 502, NULL, N'851', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (901, 11016, N'2ed1ebb7-101b-429b-8ab9-107ddb73b266', 0, 0, N'کاربر اصلی', 901, 501, NULL, N'901', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (902, 11016, N'a5105631-d7bd-49f9-b1e5-c168c74b2855', 0, 0, N'تایید کننده', 902, 501, NULL, N'902', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (903, 11016, N'ee0450e5-035e-44ed-8827-6ad71668d9a5', 0, 0, N'متاثر', 903, 501, NULL, N'903', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (951, 11016, N'ee940ac9-3baa-429a-9374-72ded384f91d', 0, 0, N'منابع انسانی', 951, 401, NULL, N'951', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1001, 11016, N'c7b1d7b4-bb1b-4b2d-bca4-4cbf144c56af', 0, 0, N'حقیقی', 1001, 551, NULL, N'1001', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1002, 11016, N'739e6432-6b87-4c7f-862a-022e70f34ce7', 0, 0, N'حقوقی', 1002, 551, NULL, N'1002', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1003, 11016, N'e84335c8-940b-4a67-9eda-26575500e9e4', 1, 0, N'چک در ازاء وصول - بدون استفاده', 1003, 552, NULL, N'1003', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1004, 11016, N'32e9a506-0de6-4e55-bcfc-d6b2b56cd2e6', 0, 0, N'سایر', 1004, 552, NULL, N'1004', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1005, 11016, N'879ce545-535f-4d27-931c-13af0ab79cc7', 0, 0, N'فاکتور', 1005, 552, NULL, N'1005', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1006, 11016, N'83c208bf-84e9-4987-a434-1ba39599a06e', 0, 0, N'مشتری', 1006, 553, NULL, N'1006', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1007, 11016, N'd42029d7-3992-4a6c-955b-465c805065f0', 0, 0, N'شخص ثالث (ضامن)', 1007, 553, NULL, N'1007', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1051, 11016, N'db1d201b-d6bb-438a-9206-065f54588bfd', 0, 0, N'درخواست حقوقی در حال بررسی است', 1051, 601, NULL, N'1051', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1052, 11016, N'0fb4d3ce-68ce-4ef8-9655-63777657daec', 0, 0, N'درخواست حقوقی کنسل شده', 1052, 601, NULL, N'1052', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1053, 11016, N'a72de22c-c47d-4751-b874-fb4b563d1330', 0, 0, N'آماده برای طرح دعوی و اضافه شدن به پرونده', 1053, 601, NULL, N'1053', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1054, 11016, N'27634bac-1e83-4cad-a717-e07018fd044f', 0, 0, N'الصاق به پرونده', 1054, 601, NULL, N'1054', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1055, 11016, N'78e32f0e-223c-48dc-8cc4-792d3896e782', 0, 0, N'حذف از پرونده', 1055, 601, NULL, N'1055', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1101, 11016, N'b1da09db-1adf-4526-a4b5-1d7a297fc86a', 0, 0, N'مبلغ تصمیم گیری اول', 1101, 651, 30000000, N'1101', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1151, 11016, N'83078724-ba29-4658-9a28-059406b023e2', 0, 0, N'منقول', 1151, 701, NULL, N'1151', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1152, 11016, N'34649503-5699-4cbd-9c96-803cc021cddb', 0, 0, N'غیر منقول', 1152, 701, NULL, N'1152', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1153, 11016, N'aa5fe0a7-2b05-4f34-b4a3-fb27c9943a32', 0, 0, N'شماره حساب', 1153, 701, NULL, N'1153', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1154, 11016, N'0aef009d-3881-4c18-be52-c147feeeb601', 0, 0, N'مشتری', 1154, 702, NULL, N'1154', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1155, 11016, N'2da316c8-3396-4c0f-8189-b74a66004a03', 0, 0, N'ضامن', 1155, 702, NULL, N'1155', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1156, 11016, N'562b017b-71f9-4dd9-af8a-3c8ee1cd9d9b', 0, 0, N'در سبد شرکت', 1156, 703, NULL, N'1156', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1157, 11016, N'939d974e-8e3e-41db-ac30-9b0cfa30dafc', 0, 0, N'خارج سبد شرکت', 1157, 703, NULL, N'1157', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1158, 11016, N'dcc46d9a-557f-454e-9dc7-094ffcf7e411', 0, 0, N'خودرو', 1158, 704, NULL, N'1158', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1159, 11016, N'ec678b21-87ff-4a1e-b971-d5dcfc56f9cc', 0, 0, N'سایر', 1159, 704, NULL, N'1159', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1201, 11016, N'89eb1e26-105b-4f7c-a427-1e7b0ed8f69f', 0, 0, N'کنسل توسط درخواست کننده', 1201, 1, NULL, N'1201', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1202, 11016, N'96afb71b-e998-4aed-972d-c6aabfc24bfd', 0, 0, N'کنسل توسط پرداخت کننده', 1202, 1, NULL, N'1202', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1251, 11016, N'c7c6e469-ad84-42c3-9c1b-29be0d5c3ca2', 0, 0, N' اقلام مصرفی،اداری،انواع چسب،قند،شکر،خودکار،منگنه،زونکن و...', 1251, 202, NULL, N'1251', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1252, 11016, N'8d93e78e-803d-474b-b50a-73d82c636288', 0, 0, N'حراست', 1252, 401, NULL, N'1252', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1301, 11016, N'45526165-e40c-4b1f-9c9c-9fe7d3eb04cd', 0, 0, N'ثبت درخواست کالاهاي ناموجود در لیست کالاها', 1301, 751, 1301, N'1301', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1302, 11016, N'aea19895-0528-4665-bcc9-686eafee674c', 0, 0, N'ثبت درخواست کالاهاي موجود در لیست کالاها', 1302, 751, 1302, N'1302', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1751, 11016, N'a708ca10-6e34-4bac-8dac-dc5130d584f0', 0, 0, N'بررسی توسط مدیر مربوطه', 1751, 1, NULL, N'1751', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1801, 11016, N'ccf4e1d7-355e-4328-bc2c-db9ab6d84b1c', 0, 0, N'ضریب', 1801, 801, NULL, N'1801', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1802, 11016, N'2d657130-e39a-411f-962b-02b359929c2a', 0, 0, N'مقدار ثابت', 1802, 801, NULL, N'1802', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1851, 11016, N'a57994c3-46d2-4156-89e8-a2407f583636', 0, 0, N'فروردین', 1851, 851, 1, N'1851', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1852, 11016, N'755d9704-bb15-44c8-abf1-f539c13709b5', 0, 0, N'اردیبهشت', 1852, 851, 2, N'1852', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1853, 11016, N'bee9683d-4ebf-428d-af50-827281e85993', 0, 0, N'خرداد', 1853, 851, 3, N'1853', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1854, 11016, N'5bf100a9-979b-4203-a348-3cb0bb418a82', 0, 0, N'تیر', 1854, 851, 4, N'1854', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1855, 11016, N'7c7fe83e-4bfc-437c-a5c7-d9ec952aeda6', 0, 0, N'مرداد', 1855, 851, 5, N'1855', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1856, 11016, N'a50a5733-e7d4-4760-bccf-30b78efa5619', 0, 0, N'شهریور', 1856, 851, 6, N'1856', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1857, 11016, N'54701b28-0a14-4172-b3cd-44b0452e4342', 0, 0, N'مهر', 1857, 851, 7, N'1857', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1858, 11016, N'454c42f2-e6df-41ab-b30d-d2fbb0c9702b', 0, 0, N'آبان', 1858, 851, 8, N'1858', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1859, 11016, N'fa5d5d48-b2f8-4234-afeb-a0f57ccc6dff', 0, 0, N'آذر', 1859, 851, 9, N'1859', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1860, 11016, N'7d264d6b-307c-4985-a190-5dc5bb8ead4c', 0, 0, N'دی', 1860, 851, 10, N'1860', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1861, 11016, N'd185f469-918d-4fef-a2dd-d081c6486662', 0, 0, N'بهمن', 1861, 851, 11, N'1861', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1862, 11016, N'af0d1fdd-554c-4e36-a02f-913dec9a3f97', 0, 0, N'اسفند', 1862, 851, 12, N'1862', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1901, 11016, N'606697ca-c67c-4a4c-ac0d-ea5ace2626e5', 0, 0, N'دارویی', 1901, 901, NULL, N'1901', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1902, 11016, N'1623c37a-2f7b-4f6e-8d0d-4ddc9f99d366', 0, 0, N'مصرفی', 1902, 901, NULL, N'1902', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1951, 11016, N'31a2b328-03a6-41ef-b1d1-539ae0bd458c', 0, 0, N'ثبت اولیه و در حال بررسی', 1951, 951, NULL, N'1951', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1952, 11016, N'10086724-5ade-48fd-ad11-592054b74425', 0, 0, N'اتمام و ثبت در ERP', 1952, 951, NULL, N'1952', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (1953, 11016, N'5f1dd8d1-ec45-4831-a844-47d7dd8807f4', 0, 0, N'سایر', 1953, 53, NULL, N'1953', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2001, 11016, N'e1be2fe7-2e3f-49f6-878b-0bbf4b471d0d', 0, 0, N'ثبت سیاست(پیش فرض)', 2001, 1001, 1, N'2001', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2002, 11016, N'4ffa6b35-7fb1-46a3-a3c9-719a31f4eaa6', 0, 0, N'درخواست تمدید سیاست', 2002, 1001, 2, N'2002', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2003, 11016, N'17536e10-8219-41dc-96b5-d6f606e27a23', 0, 0, N'درخواست اتمام سیاست', 2003, 1001, 3, N'2003', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2051, 11016, N'da7e1d3f-78e7-43d6-9f75-e8051f1d8dcf', 0, 0, N'ویرایش', 2051, 951, NULL, N'2051', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2101, 11016, N'092114bd-81d3-4548-9bf3-4184deb9d57c', 0, 0, N'کنسل شده', 2101, 951, NULL, N'2101', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2151, 11016, N'de4a8778-232e-455c-ba6c-cc16c2dbaf81', 0, 0, N'مبلغ در تصمیم دوم فرآیند مرجوعی', 2151, 651, 20000000, N'2151', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2201, 11016, N'deb632f8-38f5-48c6-a603-4541f00f7fb3', 0, 0, N'سرپرست فروش مرکز', 2201, 951, NULL, N'2201', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2202, 11016, N'29527f3e-5263-466a-9839-1e20a4813810', 0, 0, N'مسئول فنی مرکز', 2202, 951, NULL, N'2202', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2203, 11016, N'34e3421b-361d-4df7-b810-0be097199970', 0, 0, N'مسئول فنی ستاد', 2203, 951, NULL, N'2203', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2204, 11016, N'8b140791-774d-4d80-99f1-2b2934282f7f', 0, 0, N'مدیر فروش منطقه', 2204, 951, NULL, N'2204', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2205, 11016, N'18c7bd7b-f3a2-4f25-b818-438656eccd57', 0, 0, N'مدیر فروش دارویی/FMCG', 2205, 951, NULL, N'2205', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2206, 11016, N'028a111b-6aed-48d3-801d-be1a07d673ae', 0, 0, N'مدیر مرکز توزیع', 2206, 951, NULL, N'2206', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2207, 11016, N'ae7d6c5c-709b-4425-a6c8-dc842bbdbaba', 0, 0, N'انباردار', 2207, 951, NULL, N'2207', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2208, 11016, N'0958e348-0655-4413-abd1-352ca1744810', 0, 0, N'بررسی فناوری اطلاعات', 2208, 951, NULL, N'2208', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2209, 11016, N'fcc55050-6a10-4e39-9d24-a5f81bcbbb15', 0, 0, N'معاونت تامین و فروش', 2209, 951, NULL, N'2209', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2251, 11016, N'12fed6ac-6987-4b6c-9757-85c411c7f291', 0, 0, N'ثبت اولیه', 2251, 1051, NULL, N'2251', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2252, 11016, N'1cf25a23-442c-4bec-82d3-3b883799c7c0', 0, 0, N'کنسل', 2252, 1051, NULL, N'2252', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2253, 11016, N'0f748e0a-7651-45ac-af67-8f642c0326ca', 0, 0, N'ثبت موفق در ERP', 2253, 1051, NULL, N'2253', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2254, 11016, N'86d4fad2-772b-4373-b026-1f43c06aadd1', 0, 0, N'بلوکه شدن کالا', 2254, 1051, NULL, N'2254', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2255, 11016, N'b2f65703-c55b-4f21-8fe4-ad5953a3572c', 0, 0, N'بررسی مدیر بازرگانی', 2255, 1051, NULL, N'2255', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2256, 11016, N'2295da34-54a4-4aae-82ca-87f2269e46ea', 0, 0, N'بررسی مسئول فنی دارویی', 2256, 1051, NULL, N'2256', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2257, 11016, N'377c5415-53ff-44a9-bc4b-f32b76d5c351', 0, 0, N'بررسی معاونت تامین و فروش', 2257, 1051, NULL, N'2257', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2258, 11016, N'fbff6741-7c61-468e-a019-bea36d112cf9', 0, 0, N'بررسی رئیس حسابداری خرید', 2258, 1051, NULL, N'2258', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2259, 11016, N'ae3c5bc4-02fd-43ac-b8c3-b39c141c33fa', 0, 0, N'بررسی مدیر مالی', 2259, 1051, NULL, N'2259', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2260, 11016, N'952783b1-4884-45a9-be54-102dcbc88fe8', 0, 0, N'عادی', 2260, 1052, NULL, N'2260', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2261, 11016, N'49cb6d7f-fd8f-4875-ad31-9bf1b9d936ca', 0, 0, N'بلوکه شده', 2261, 1052, NULL, N'2261', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2262, 11016, N'07c71055-7559-4659-8ca3-2ab7a7ca9099', 0, 0, N'عادی و در انتظار', 2262, 1052, NULL, N'2262', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2301, 11016, N'0df0e7de-2b0d-46dd-961d-855d8af83abd', 0, 0, N'پرونده جدید', 2301, 1101, NULL, N'2301', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2302, 11016, N'9ae72699-9657-4522-ac82-3388e53b71c9', 0, 0, N'اضافه کردن سند به پرونده', 2302, 1101, NULL, N'2302', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2351, 11016, N'c9ae5bdb-81f5-4f88-872d-1faed219d091', 0, 0, N'چک', 2351, 552, NULL, N'2351', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2352, 11016, N'0fc4e9ac-e126-46dc-bb52-eb788b684e46', 0, 0, N'ثبت اولیه', 2352, 1151, NULL, N'2352', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2353, 11016, N'6909120a-683f-42f4-ae1e-cb7582f544cd', 0, 0, N'ویرایش', 2353, 1151, NULL, N'2353', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2354, 11016, N'8a4198b1-d979-458f-9428-8ac0ccfb7051', 0, 0, N'کنسل', 2354, 1151, NULL, N'2354', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2355, 11016, N'857bec1a-c47b-4ff1-a762-96acb00f3981', 0, 0, N'تایید حقوقی', 2355, 1151, NULL, N'2355', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2356, 11016, N'ee97ca17-5e80-4fc7-900a-cd229e0c4e2b', 0, 0, N'له', 2356, 1152, NULL, N'2356', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2357, 11016, N'24443532-48f6-4156-b0bc-6a60d9e43f70', 0, 0, N'علیه', 2357, 1152, NULL, N'2357', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2358, 11016, N'c7ea3098-19aa-47ef-9cc2-4f5e4734d105', 0, 0, N'حقوقی', 2358, 1153, NULL, N'2358', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2359, 11016, N'519ebaba-5576-44ac-81c1-928a351b13ae', 0, 0, N'کیفری', 2359, 1153, NULL, N'2359', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2360, 11016, N'cb0a742f-a638-4d38-81e4-8e3b25c6fb9e', 0, 0, N'ثبت دادخواست', 2360, 1154, NULL, N'2360', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2361, 11016, N'5c579fe4-8614-4e7f-8a2f-81e8dedea630', 0, 0, N'صدور قرار تامین خواسته', 2361, 1154, NULL, N'2361', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2362, 11016, N'60ffbddd-f3a7-49d5-9cf3-c7861f1b65b9', 0, 0, N'استعلامات مرحله تامین خواسته', 2362, 1154, NULL, N'2362', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2363, 11016, N'1e3b7dcd-37c0-4c01-b405-26f0b73d4d6c', 0, 0, N'تعیین وقت رسیدگی', 2363, 1154, NULL, N'2363', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2364, 11016, N'49caf585-9a21-4054-9d57-3fe6f2456e1c', 0, 0, N'صدور دادنامه بدوی', 2364, 1154, NULL, N'2364', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2365, 11016, N'cc0f91ec-2ff1-4c93-a511-1207a2f61b32', 0, 0, N'ابلاغ تجدید نظرخواهی محکوم علیه', 2365, 1154, NULL, N'2365', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2366, 11016, N'c9f60701-592e-4ba7-8537-ffe95818ed0e', 0, 0, N'ارسال لایحه و دفاعیات', 2366, 1154, NULL, N'2366', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2367, 11016, N'1f56ded0-bff1-4854-8af8-4f12a70618e9', 0, 0, N'اعسار از هزینه تجدید نظرخواهی', 2367, 1154, NULL, N'2367', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2368, 11016, N'caadbc10-9e35-4308-8e78-2cfebddef7a0', 0, 0, N'دفاع از اعسار', 2368, 1154, NULL, N'2368', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2369, 11016, N'f4572c79-4567-4ba1-be15-3d125c4a589d', 0, 0, N'اعسار از پرداخت محکوم به', 2369, 1154, NULL, N'2369', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2370, 11016, N'bd050861-bf04-43c9-a86f-93f30192e8fa', 0, 0, N'رای اعسار از پرداخت محکوم به', 2370, 1154, NULL, N'2370', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2371, 11016, N'a4e46490-e417-43ac-8357-7e40d1984197', 0, 0, N'صدور اجراییه', 2371, 1154, NULL, N'2371', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2372, 11016, N'4f239833-f705-428d-bc09-0a36128cc3d1', 0, 0, N'استعلامات اجرا', 2372, 1154, NULL, N'2372', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2373, 11016, N'3b8ca89f-3e9e-4f8f-a285-0f057587aa5a', 0, 0, N'توقیف', 2373, 1154, NULL, N'2373', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2374, 11016, N'1ed8be0f-d3a8-4523-97f2-8ea7d6a89cbb', 0, 0, N'حضوری', 2374, 1155, NULL, N'2374', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2375, 11016, N'466cf41b-49ab-499c-bc9e-5a91d4be7c81', 0, 0, N'غیابی', 2375, 1155, NULL, N'2375', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2401, 11016, N'1c047257-e589-4a4e-b67b-c977ebccf2fd', 0, 0, N'ثبت اولیه', 2401, 1201, NULL, N'2401', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2402, 11016, N'eac010de-7f50-49f9-884f-5b6a43921039', 0, 0, N'ویرایش', 2402, 1201, NULL, N'2402', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2403, 11016, N'7142d116-13b7-41f5-b7cc-d2e4855aee64', 0, 0, N'انصراف', 2403, 1201, NULL, N'2403', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2404, 11016, N'673babc3-44de-439f-aa9e-774c25810e8c', 0, 0, N'بررسی مدیر حقوقی', 2404, 1201, NULL, N'2404', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2405, 11016, N'23f76a5c-9c4b-4cb5-a1b3-de9e569fa5a0', 0, 0, N'بررسی کارشناس حقوقی', 2405, 1201, NULL, N'2405', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2407, 11016, N'824166f8-7d99-496f-8192-a14dd99e7040', 0, 0, N'ثبت موفق پرونده', 2407, 1201, NULL, N'2407', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2409, 11016, N'acd59870-6031-4e71-b12c-539c72cc13df', 0, 0, N'بررسی مدیر مرکز توزیع', 2409, 1151, NULL, N'2409', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2410, 11016, N'1618f69b-996a-45ea-a8d4-c039c2f81b49', 0, 0, N'بررسی مدیر حقوقی', 2410, 1151, NULL, N'2410', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2411, 11016, N'323a5ae6-8347-4828-9b64-94baff07a8d3', 0, 0, N'بررسی کارشناس حقوقی', 2411, 1151, NULL, N'2411', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2412, 11016, N'b0c991f1-5983-4a34-ac9f-c920f4fb9df3', 0, 0, N'وکیل', 2412, 1202, NULL, N'2412', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2451, 11016, N'd6f23e68-9f8f-4907-978d-6c803895277d', 0, 0, N'آقا', 2451, 1251, NULL, N'2451', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2452, 11016, N'6382dbb4-39c7-4156-9e4e-e29f791fe17d', 0, 0, N'خانم', 2452, 1251, NULL, N'2452', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2453, 11016, N'64f8d515-d904-4f4f-8099-3bcf7a19b14e', 0, 0, N'عادی', 2453, 1202, NULL, N'2453', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2501, 11016, N'52f21afe-dece-4b7b-9be2-d1722d90f2ad', 0, 0, N'مشتری', 2501, 1301, NULL, N'2501', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2502, 11016, N'a968b8f0-c87f-4e6f-8bd3-3e31610e45f4', 0, 0, N'فرد جدید', 2502, 1301, NULL, N'2502', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2551, 11016, N'd1dfd3c8-a669-4a7b-b11e-256390ac44db', 0, 0, N'در حال تشکیل', 2551, 1351, NULL, N'2551', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2552, 11016, N'f5a6401e-265a-441c-9693-b243b87213a6', 0, 0, N'تایید نهایی شده', 2552, 1351, NULL, N'2252', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2553, 11016, N'3a63d851-225f-455c-bc1d-96705824fdfc', 0, 0, N'ویرایش', 2553, 1351, NULL, N'2553', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2554, 11016, N'fdda584e-e61d-42b4-960a-c19041d7bd76', 0, 0, N'اختتام', 2554, 1351, NULL, N'2554', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2555, 11016, N'110940b1-da7d-42c4-bbcb-5334a24f521a', 0, 0, N'ابطال', 2555, 1351, NULL, N'2555', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2601, 11016, N'17dacd01-8717-4716-9424-8a083f9821ef', 0, 0, N'پاسخ ثابت با Radio Button', 2601, 1401, NULL, N'2601', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2602, 11016, N'1ae2e480-eb28-4ded-b08d-1a510e7d86fc', 0, 0, N'پاسخ ثابت با Star Rating', 2602, 1401, NULL, N'2602', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2603, 11016, N'cbd63a9c-0c1e-4dae-a70d-7ae642728345', 0, 0, N'پاسخ پویا با کمبو', 2603, 1401, NULL, N'2603', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2604, 11016, N'df6d6396-9d34-4d8a-a912-64d6bd502624', 0, 0, N'پاسخ نوشتاری', 2604, 1401, NULL, N'2604', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2605, 11016, N'62a3fc28-d439-451e-9feb-d4dbf7062a11', 0, 0, N'پاسخ چند انتخابی با گرید', 2605, 1401, NULL, N'2605', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2606, 11016, N'358e2dd3-d924-40c8-a7b8-7d9c1c3039a8', 0, 0, N'خوب', 2606, 1402, 4, N'2606', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2607, 11016, N'3849bb68-4a9c-4384-b638-fa626c54788c', 0, 0, N'متوسط', 2607, 1402, 3, N'2607', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2608, 11016, N'62786f5b-1b9f-4d06-b976-61832b01d7e7', 0, 0, N'ضعیف', 2608, 1402, 2, N'2608', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2609, 11016, N'4d372d23-1335-4363-a9b7-363d001b1d67', 0, 0, N'خیلی ضعیف', 2609, 1402, 1, N'2609', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2610, 11016, N'25b0665f-818c-49f2-8ab1-a2bea5a35432', 0, 0, N'خیلی خوب', 2610, 1403, 4, N'2610', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2611, 11016, N'b6348da2-d1ee-4d17-b745-af414e155f61', 0, 0, N'خوب', 2611, 1403, 3, N'2611', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2612, 11016, N'5bf8c3f8-6a73-4c9a-b208-60170d16da4b', 0, 0, N'معمولی', 2612, 1403, 2, N'2612', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2613, 11016, N'16fcc9d0-5dbc-4c2e-9916-1e5b3daf0194', 0, 0, N'بد', 2613, 1403, 1, N'2613', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2614, 11016, N'8ca029fb-4119-4be1-a237-4fad287c5ab7', 0, 0, N'خیلی بد', 2614, 1403, 0, N'2614', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2651, 11016, N'da4abda2-446c-4ded-a533-326f788156c6', 0, 0, N'زياد', 2651, 1451, 4, N'2651', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2652, 11016, N'8f426088-d73f-4044-925b-3420f4816465', 0, 0, N'متوسط', 2652, 1451, 3, N'2652', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2653, 11016, N'75a89277-7dfa-4165-8d2c-520d12cc7898', 0, 0, N'کم', 2653, 1451, 2, N'2653', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2654, 11016, N'e6875639-ca1f-4597-a039-0dc26bca7e57', 0, 0, N'خيلي زياد', 2654, 1451, 5, N'2654', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2655, 11016, N'3d64e2ec-fa93-41a5-b9a8-8391c325cabe', 0, 0, N'خيلي کم', 2654, 1451, 1, N'2655', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2656, 11016, N'd004b283-4fca-484f-b18c-18b839cdec75', 0, 0, N'کاملا موافقم', 2656, 1452, 5, N'2656', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2657, 11016, N'7c8d34be-59f3-463e-93fc-eac3b410f950', 0, 0, N'موافقم', 2657, 1452, 4, N'2657', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2658, 11016, N'438206c7-8985-488f-b3bc-1afbeb1000c5', 0, 0, N'نه موافقم نه مخالفم', 2658, 1452, 3, N'2658', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2659, 11016, N'a2629886-e5e6-4b4b-a130-e6cf74124820', 0, 0, N'مخالفم', 2659, 1452, 2, N'2659', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2660, 11016, N'64e6cfcd-d919-411f-977c-0cab59d2bd6c', 0, 0, N'کاملا مخالفم', 2660, 1452, 1, N'2660', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2701, 11016, N'bda30c0a-8bba-4ca6-aec1-8c7fa20bd088', 0, 0, N'ليست تعداد کار هاي درون کارتابل افراد', 2701, 1501, NULL, N'2701', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2702, 11016, N'd0705585-c342-4b39-922b-3a43cff396db', 0, 0, N'لیست Job های در حال اجرا', 2702, 1501, NULL, N'2702', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2703, 11016, N'ff77f69c-bd23-4fc5-92f1-a4bf540c9d6e', 0, 0, N'تعداد تکرارهای نقش در مراکز در چارت سازمانی واحد فاوا', 2703, 1501, NULL, N'2703', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2704, 11016, N'3d33965b-a757-4d51-af3b-92bace3341b7', 0, 0, N'نمایش مدت زمان کارهای انجام شده', 2704, 1501, NULL, N'2704', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2705, 11016, N'd213f4ab-7313-4680-b319-babf9085d4fc', 0, 0, N'فرآیند برگشت کالا - فاکتورهایی که برگشت خورده اند ولی در bpms باز مانده اند', 2705, 1501, NULL, N'2705', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2706, 11016, N'3462bc02-8032-43f1-b0fb-c7c4bc27c220', 0, 0, N'فرآیند حقوقی - تعداد اسناد برگشتی ثبت شده', 2706, 1501, NULL, N'2706', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2707, 11016, N'5ab533d3-6e3a-452f-a51a-9a573b30a244', 0, 0, N'فرآیند برگشت کالا - مواردی که یک بار کوئری اجرا شده ولی شماره برگشتی نگرفته اند', 2707, 1501, NULL, N'2707', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2708, 11016, N'8a17238e-e300-43d4-bc8b-27507dac20e6', 0, 0, N'فرآیند اصلاح اطلاعات و تغییر قیمت - مواردی که یک بار کوئری اجرا شده ولی در ERP ثبت نشده اند', 2708, 1501, NULL, N'2708', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2709, 11016, N'434b8343-5306-4ef7-b2ab-701cc476fb14', 0, 0, N'لیست فراخوانی ناموفق وب سرویس ERP توسط فرآیند اقدام کاربر', 2709, 1501, NULL, N'2709', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2710, 11016, N'56a860b3-4d7b-4d58-9a6c-9bfcf592d85c', 0, 0, N'لیست نامه های ارسال نشده در یک ماه اخیر', 2710, 1501, NULL, N'2710', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2751, 11016, N'13867279-5140-4ee3-9ec9-1af2901468fc', 0, 0, N'فرآیند تغییر قیمت - تعداد اجرای موفق فرآیند در سه ماه گذشته', 2751, 1501, NULL, N'2751', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2752, 11016, N'8e8b22e6-405b-403f-b078-204269d6e802', 0, 0, N'فرآیند اصلاح اطلاعات و تعریف کالا - تعداد اجرای موفق فرآیند در سه ماه گذشته', 2752, 1501, NULL, N'2752', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2801, 11016, N'cfd63149-969e-44f4-9132-ecd80a5a50e2', 0, 0, N'تعریف شده', 2801, 1551, NULL, N'2801', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2802, 11016, N'8af8e2cc-6d61-4105-85a5-a5261f66e343', 0, 0, N'کنسل', 2802, 1551, NULL, N'2802', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2803, 11016, N'21c44743-f1bb-48c9-b8a3-287d39a1d783', 0, 0, N'نهایی شده', 2803, 1551, NULL, N'2803', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2804, 11016, N'f63db5d3-eb44-4bff-9253-190c3b4eabf6', 0, 0, N'در حال تدوین', 2804, 1551, NULL, N'2804', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2805, 11016, N'4f539436-a891-4bde-88bc-f373d86d0093', 0, 0, N'تعریف اولیه', 2805, 1552, NULL, N'2805', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2806, 11016, N'90c569da-f237-44f9-8049-cd565c685941', 0, 0, N'اصلاح', 2806, 1552, NULL, N'2806', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2807, 11016, N'3604f6c0-871a-4ae3-b6b2-c79e2632829a', 0, 0, N'تایید', 2807, 1552, NULL, N'2807', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2808, 11016, N'be69e396-0bb6-4631-ba44-61dd542a1708', 0, 0, N'در حال تدوین', 2808, 1552, NULL, N'2808', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2809, 11016, N'9491f6c9-dd92-48ce-abd8-1a1960bff63d', 0, 0, N'کنسل', 2809, 1552, NULL, N'2809', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2810, 11016, N'4f885727-1c15-460c-8eca-a11ffc13cc9d', 0, 0, N'ویرایش', 2810, 1551, NULL, N'2810', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2851, 11016, N'f057c9c8-f4d8-4626-9d6b-74214fcc57a6', 0, 0, N'در حال بررسی', 2851, 1601, NULL, N'2851', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2852, 11016, N'1ab38a93-52e2-4939-b5d1-1175d96d6bf7', 0, 0, N'ارسال شده', 2852, 1601, NULL, N'2852', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2901, 11016, N'14719b24-113b-4d66-a2bd-7a49a6abe5ae', 0, 0, N'فاقد پیوست مجوز', 2901, 1651, NULL, N'2901', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2902, 11016, N'7de60a40-223f-4eb0-aee4-33c99c7415ec', 0, 0, N'فاقد تاییدیه تامین کننده', 2902, 1651, NULL, N'2902', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2903, 11016, N'b3bf11ac-db0e-4dce-aa0a-bfa5a980ad3c', 0, 0, N'اشتباه در تعریف مجوز', 2903, 1651, NULL, N'2903', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2904, 11016, N'5ddfd94f-61b8-4da9-a7ec-f0d78f0df62e', 0, 0, N'سایر', 2904, 1651, NULL, N'2904', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (2951, 11016, N'545e7a04-815c-4605-b89d-6caa07efc913', 0, 0, N'تسویه شده', 2951, 601, NULL, N'2951', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3001, 11016, N'b7ff0102-418e-4821-8225-8e9469026ebb', 0, 0, N'تبلت', 3001, 202, NULL, N'3001', 7, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3002, 11016, N'6bcb09ac-ebc2-4207-b314-7647d0797b7d', 0, 0, N'قراردادی', 3002, 1701, NULL, N'3002', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3003, 11016, N'58f81e7b-97c1-4469-a0e3-dcd5b4cd9f8f', 0, 0, N'مدبری', 3003, 1701, NULL, N'3003', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3004, 11016, N'1213ae83-f873-488f-b024-a832a4a89c48', 0, 0, N'پیمانکاری', 3004, 1701, NULL, N'3004', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3051, 11016, N'dc32151c-e94d-4bf0-9939-0e7a870c00f0', 0, 0, N'منطقی بودن', 3051, 1751, NULL, N'3051', 1, N'<div><ul><li>منطق و پایه صحیحی دارد</li><li>فرآیند تعریف شده ای دارد</li><li>بر خواسته های ذی نفعان تمرکز دارد</li></ul></div>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3052, 11016, N'30fb1559-f81d-4f6c-a345-45720c336c91', 0, 0, N'یکپارچگی', 3052, 1751, NULL, N'3052', 2, N'<div><ul><li>خط مشی و استراتژی را حمایت می کند</li><li>به گونه ای مناسب با دیگر رویکردها در ارتباط است</li></ul></div>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3053, 11016, N'fa75459e-ad80-47c1-8f30-0f6c8e0f0df0', 0, 0, N'اجرا', 3053, 1752, NULL, N'3053', 3, N'<div><ul><li>رویکرد اجرا شده است</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3054, 11016, N'31b695a8-de70-4029-b7e4-555d25ab5824', 0, 0, N'نظام مندی', 3054, 1752, NULL, N'3054', 4, N'<div><ul><li>رویکرد به شیوه ای ساخت یافته جاری می گردد (با استفاده از روشی که باعث می شود رویکرد به دقت برنامه ریزی و اجرا شود)</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3055, 11016, N'c2ce4838-97eb-4b0c-b78f-92740cca2a5f', 0, 0, N'اندازه گیری', 3055, 1753, NULL, N'3055', 5, N'<div><ul><li>اندازه گیری منظم اثربخشی رویکرد و اجرای آن انجام می شود</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3056, 11016, N'5fc8e508-a989-4306-abc8-53495be2b6e7', 0, 0, N'یادگیری', 3056, 1753, NULL, N'3056', 6, N'<div><ul><li>شناسایی بهترین تجارب و فرصت های بهبود</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3057, 11016, N'01f87472-3e3e-455f-bfea-a7403ff39249', 0, 0, N'بهبود', 3057, 1753, NULL, N'3057', 7, N'<div><ul><li>خروجی اندازه گیری و یادگیری، تحلیل شده و برای شناسایی، اولویت بندی، برنامه ریزی و اجرا بهبود ها استفاده می شود</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3058, 11016, N'a314d9ad-3fd2-4bb5-b386-f1115d1e070f', 0, 0, N'روند', 3058, 1754, NULL, N'3058', 1, N'<div><ul><li>مثبت هستند و یا عملکرد خوب و پایدار وجود دارد</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3059, 11016, N'f5d2f6ca-ab43-4893-9a27-7229d6ae5354', 0, 0, N'اهداف', 3059, 1754, NULL, N'3059', 2, N'<div><ul><li>اهداف تحقق یافته اند</li><li>اهداف مناسب هستند</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3060, 11016, N'20d56238-af4f-4aba-b270-09061e669228', 0, 0, N'مقایسه', 3060, 1754, NULL, N'3060', 3, N'<div><ul><li>نتایج به خوبی با دیگر سازمان ها مقایسه می شوند و یا نتایج به خوبی با بهترین رده جهانی شناخته شده، مقایسه می شود</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3061, 11016, N'63b86ab9-a5f4-445d-b6d7-eefdc45392d9', 0, 0, N'علل', 3061, 1754, NULL, N'3061', 4, N'<div><ul><li>نتایج از رویکرد ها حاصل شده اند</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3062, 11016, N'7a9780a6-9380-4ebf-bf53-8d5eab40d735', 0, 0, N'محدوده', 3062, 1755, NULL, N'3062', 5, N'<div><ul><li>نتایج به نواحی مرتبط اشاره دارند</li><li>نتایج به صورت مناسبی تفکیک شده است (به عنوان مثال بر مبنای مشتریان، نوع کسب و کار و ...)</li></div></ul>')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3063, 11016, N'afd40111-25e0-4e13-ad9a-b6ed868617a1', 0, 0, N'0%', 3063, 1756, 0, N'3063', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3064, 11016, N'e48040c0-a40d-4020-956d-84535daf7775', 0, 0, N'25%', 3064, 1756, 25, N'3064', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3065, 11016, N'599f528c-f3f9-49ab-804e-567963aa8642', 0, 0, N'50%', 3065, 1756, 50, N'3065', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3066, 11016, N'aec315e8-5f87-403f-bcc1-65e16a976e8e', 0, 0, N'75%', 3066, 1756, 75, N'3066', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3067, 11016, N'd13019bf-4985-4e41-88b8-fdba115382c8', 0, 0, N'100%', 3067, 1756, 100, N'3067', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3101, 11016, N'1c6f57be-613a-4592-a5da-e777bea9510d', 0, 0, N'قبل از صدور مجوز توزیع', 3101, 1851, NULL, N'3101', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3102, 11016, N'e057589e-969e-410e-8d61-a5c27347798d', 0, 0, N'در حال توزیع', 3102, 1851, NULL, N'3102', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3103, 11016, N'bcdbc420-57a4-4e41-b115-3b0cade43596', 0, 0, N'تحویل شده', 3103, 1851, NULL, N'3103', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3151, 11016, N'c382716f-309b-4fdd-92c4-7648ece8ad44', 0, 0, N'جدید', 3151, 1901, NULL, N'3151', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3152, 11016, N'8ff74dc2-486e-41d4-9202-f07053651e29', 0, 0, N'ویرایش', 3152, 1901, NULL, N'3152', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3201, 11016, N'dc9fe5c0-84d5-42e2-a687-e644a525cf26', 0, 0, N'عالی', 3201, 1402, 5, N'3201', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3251, 11016, N'5ed0bc6d-e4ff-4eaa-8c07-548fd2d9335e', 0, 0, N'جايگزين', 3251, 1951, NULL, N'3251', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3252, 11016, N'a9922c1b-5ec9-407e-9f75-7544bf4a5188', 0, 0, N'بازنشستگی', 3252, 1951, NULL, N'3252', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3253, 11016, N'baf5fb36-f356-441a-93bd-b74d3a0312a6', 0, 0, N'تغيير و توسعه ساختار', 3253, 1951, NULL, N'3253', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3254, 11016, N'e667537f-64f7-439b-a1c7-98754b97bc1c', 0, 0, N'استفاء', 3254, 1951, NULL, N'3254', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3301, 11016, N'a87859b4-464f-4afc-8519-219d590ee938', 0, 0, N'لجستیک', 3301, 2001, NULL, N'3301', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3302, 11016, N'9f8019f8-ae67-41e3-9017-a80adbca591f', 0, 0, N'فروش داروئی', 3302, 2001, NULL, N'3302', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3303, 11016, N'0e2401af-51c2-4030-86e8-3bf38391b9b9', 0, 0, N'اداري و مالي', 3303, 2001, NULL, N'3303', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3304, 11016, N'decaa4d5-d169-41ac-a819-5a680eae74d7', 0, 0, N'نيروهاي ستادي', 3304, 2001, NULL, N'3304', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3351, 11016, N'752a915f-f812-4fca-b035-75881181480a', 0, 0, N'مرخصی-استحقاقی', 3351, 2101, NULL, N'3351', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3352, 11016, N'a4ede435-c914-4186-9ea3-24813ab3e032', 0, 0, N'مرخصی-استعلاجی', 3352, 2101, NULL, N'3352', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3353, 11016, N'1cf60f89-d248-4de5-bdfc-7c698ae84532', 0, 0, N'مرخصی-بدون حقوق', 3353, 2101, NULL, N'3353', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3354, 11016, N'613fb71a-1ceb-4f4d-a0f3-842cfe8c5542', 0, 0, N'روزانه', 3354, 2051, NULL, N'3354', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3355, 11016, N'cc3e438c-a392-49f0-a321-1009d6fa281c', 0, 0, N'ساعتی', 3355, 2051, NULL, N'3355', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3401, 11016, N'3bc913a5-c985-4199-a94c-3c8579a7bdf6', 0, 0, N'ثبت اولیه', 3401, 2151, NULL, N'3401', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3402, 11016, N'c63937bd-e45a-44a0-896e-86771b3f1764', 0, 0, N'لغو درخواست', 3402, 2151, NULL, N'3402', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3403, 11016, N'ca7d6027-5788-40fe-894b-a868f49e3922', 0, 0, N'جاری', 3403, 2151, NULL, N'3403', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3404, 11016, N'75d9d9de-36fa-4c14-b2c4-f024770a6ec8', 0, 0, N'تایید شده', 3404, 2151, NULL, N'3404', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3405, 11016, N'b8935905-3369-451a-84d5-12bf8bb46360', 0, 0, N'رد شده', 3405, 2151, NULL, N'3405', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3406, 11016, N'2a29a008-e313-41f8-b153-c5eef8e4de89', 0, 0, N'ثبت در سیستم تردد', 3406, 2151, NULL, N'3406', 6, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3451, 11016, N'74c56ef6-33e2-452b-b73f-636c27bea7bc', 0, 0, N'مرخصی', 3451, 2201, NULL, N'3451', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3452, 11016, N'8fe92508-1cec-4b5a-ad68-0f751c2606f9', 0, 0, N'ماموریت', 3452, 2201, NULL, N'3452', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3501, 11016, N'8ea4d4a4-ba35-419e-b81d-4d8e83aaf53f', 0, 0, N'ماموريت', 3501, 2251, NULL, N'3501', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3502, 11016, N'59f382b2-f6fd-4738-b852-0c4a6bb87949', 0, 0, N'ماموریت-برون شهری', 3502, 2251, NULL, N'3502', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3503, 11016, N'd3798e58-72c9-4a23-91e7-01b40d7a397e', 1, 0, N'ماموریت-دورکاری', 3503, 2251, NULL, N'3503', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3551, 11016, N'023e16cc-e67f-485e-940f-8a52ef18e50c', 0, 0, N'کارکرد-عدم ثبت اثر انگشت', 3551, 2301, NULL, N'3551', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3552, 11016, N'9825de97-41a2-402a-86ae-e830a42d1756', 0, 0, N'کارکرد-اشکال در ثبت ورود و خروج', 3552, 2301, NULL, N'3552', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3553, 11016, N'8d4e59dd-3b4a-440f-bdab-db0ab07c5642', 0, 0, N'کارکرد-خرابی دستگاه', 3553, 2301, NULL, N'3553', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3601, 11016, N'e8c09b4d-25c9-466e-b53e-5f29a82d6552', 0, 0, N'کیلوگرم', 3601, 2351, 1, N'3601', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3602, 11016, N'2ced17fe-e39e-4383-b0cf-e34d1f12d264', 0, 0, N'تن', 3602, 2351, 2, N'3602', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3603, 11016, N'83f9259b-31d0-4c35-b0fb-e011c1c4c0ff', 0, 0, N'لیتر', 3603, 2351, 3, N'3603', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3604, 11016, N'6c0c35cf-d865-45f5-acda-23a9198c7315', 0, 0, N'تعداد - عدد', 3604, 2351, 6, N'3604', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3605, 11016, N'836f7e14-d852-498a-97e6-5cca26c6a0e0', 0, 0, N'گرم', 3605, 2351, 20, N'3605', 5, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3651, 11016, N'08f48eb6-2ac6-4900-9085-c999d9b7c299', 0, 0, N'هواپیما', 3651, 2401, 3651, N'3651', 1, N'شرکت هواپیمایی و تاریخ و ساعت رفت/برگشت پیشنهادی را بنویسید')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3652, 11016, N'3e0f6b73-0d47-4d45-a3ff-ef7dbd0567d6', 0, 0, N'خودرو شخصي', 3652, 2401, 3652, N'3652', 2, N'نام همراهان، تاريخ و ساعت ورود/خروج و آدرس دقیق را بنويسيد')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3653, 11016, N'027feee8-4e4a-4649-ae06-dfa8984340e8', 0, 0, N'اقامتگاه', 3653, 2402, NULL, N'3653', 1, N'نام اقامتگاه و تاريخ و ساعت ورود/خروج پيشنهادي را بنويسيد')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3654, 11016, N'aff6ee9d-2447-4c34-a45a-e42279bce89d', 0, 0, N'مهمانسرا سازماني', 3654, 2402, NULL, N'3654', 2, N'تاريخ و ساعت ورود/خروج پيشنهادي را بنويسيد')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3655, 11016, N'3c4813c7-47f4-4446-943e-d7d870f9ee39', 0, 0, N'واریز به حساب', 3655, 2403, NULL, N'3655', 1, N'مبلغ تنخواه مدنظر را بنویسید')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3701, 11016, N'6df3130d-6503-4f24-91eb-091f5cf549e7', 0, 0, N'مدیر فنی داروئی', 3701, 401, NULL, N'3701', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3702, 11016, N'd0eaa5d4-6bc4-4388-ae3f-c33a70ba5a61', 0, 0, N'ديتالاگر و تجهیزات زنجیره سرد', 3702, 202, 3702, N'3702', 9, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3751, 11016, N'6a8047eb-5b64-44f4-864b-aff16d2c4401', 0, 0, N'ماموریت-اضافه کار ماموریت روزانه', 3751, 2251, NULL, N'3751', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3801, 11016, N'de82561b-0702-45c6-a265-6bd8ba831b33', 0, 0, N'تجهیزات داخل انبار،ماشین آلات داخل انبار،اقلام مصرفی تجهیزات انبار', 3801, 202, NULL, N'3801', 8, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3851, 11016, N'1d718097-4df2-4fa4-a120-b473b484f0e7', 0, 0, N'تجهيزات پلمپ ', 3851, 202, NULL, N'3851', 10, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3901, 11016, N'69cd7c62-e8d0-4c4b-b917-44b6bfeafea9', 0, 0, N'متاهل', 3901, 2451, 3901, N'3901', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3902, 11016, N'cf881f4b-6d5a-4ece-b684-a67ce3f1f0cc', 0, 0, N'مجرد', 3902, 2451, 3902, N'3902', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3903, 11016, N'89631201-5ef5-40cd-bebe-c7a44552792f', 0, 0, N'تعداد فرزندان', 3903, 2452, 3903, N'3903', 1, N'تعداد فرزندان')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3904, 11016, N'098f709e-7d16-4ab0-b207-6fe88b62d0cc', 0, 0, N'میزان سابقه کار', 3904, 2452, 3904, N'3904', 2, N'میزان سابقه کار')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3905, 11016, N'c18e2e08-afe2-4770-bbdd-6d55182abf71', 0, 0, N'عنوان شغلی', 3905, 2452, 3905, N'3905', 3, N'عنوان شغلی')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (3951, 11016, N'dfcc55c9-99ae-4add-bb86-91c575610ad0', 0, 0, N'سند اعلامیه بدهکار', 3951, 2501, 1, N'3951', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4001, 11016, N'6be42e23-2e15-42be-8669-f2be6ef18b5c', 0, 0, N'وسیله‌ی نقلیه سازمانی', 4001, 2401, 4001, N'4001', 3, N'نوع وسیله پیشنهادی، تاريخ و ساعت ورود/خروج و آدرس دقیق را بنويسيد')
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4002, 11016, N'b3dfc393-d50b-4c20-a799-804b7e42da49', 0, 0, N'لوازم و تجهیزات غیر مصرفی اداری نظیر مبلمان،میزوصندلی،یخچال،تلویزیون و...', 4002, 202, NULL, N'4002', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4003, 11016, N'881a4085-75c7-4985-bc58-a0ce6ff5643a', 0, 0, N'مواد شوینده و اقلام مصرفی نظافتی', 4003, 202, NULL, N'4003', 4, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4004, 11016, N'ed36d30f-37b5-49f7-ab76-ecf24acfce2a', 0, 0, N'دستگاه کپی،پرینتر و خدمات مربوطه', 4004, 202, NULL, N'4004', 7, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4005, 11016, N'ac6d75c6-901c-43c2-96b6-55d68503378d', 0, 0, N'لوازم و تجهیزات ورزشی،تفریحی و رفاهی و وسایل مهمانسرا', 4005, 202, NULL, N'4005', 11, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (4006, 11016, N'bb906130-3517-42ff-a902-38fbc3dffa1c', 0, 0, N'کاغذ پرینت،کاغذ سربرگ دار،فرم های اداری', 4006, 202, NULL, N'4006', 12, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100229, 11016, N'09ab603e-28ed-4b2c-b1a8-5f7ba9922ec8', 0, 0, N'ارسال نشده', 100229, 2752, NULL, N'100229', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100242, 11016, N'869e5f2c-6b0b-4348-a518-a0372cf8fdfe', 0, 0, N'با موفقیت ارسال شده', 100242, 2752, NULL, N'100242', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100291, 11016, N'38d7d11d-a35a-40a8-b9f7-48f9b9e42679', 0, 0, N'ارسال با خطا مواجه شده', 100291, 2752, NULL, N'100291', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100292, 11016, N'3e8768f0-3810-4035-bcfb-8b6cc2f04fe3', 0, 0, N'لباس کار،کفش کار و سایر تجهیزات ایمنی', 100292, 202, NULL, N'100292', 13, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100293, 11016, N'2130c287-7e6c-49c4-a7ba-7f8bf9c07bb8', 0, 0, N'دوربین مدار بسته', 100293, 202, NULL, N'100293', 14, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100295, 11016, N'3f29cf6e-c72e-4acf-9f57-e2061f24561c', 0, 0, N'ثبت درخواست', 100295, 2753, NULL, N'100295', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100296, 11016, N'6e86cf84-cece-4a8c-929c-81b12720b04d', 0, 0, N'تایید درخواست توسط مدیر واحد درخواست کننده', 100296, 2753, NULL, N'100296', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100297, 11016, N'a5a45a99-2ff1-47cf-8a56-12b9fe1fc229', 0, 0, N'اظهار نظر کارشناس لجستیک', 100297, 2753, NULL, N'100297', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100298, 11016, N'de197d01-a9e1-4cc7-9106-11a3d70df8d7', 0, 0, N'بررسی درخواست توسط واحد تایید کننده', 100298, 2753, NULL, N'100298', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100299, 11016, N'95ae234a-5186-4d59-8eb9-02ed5bf8ec88', 0, 0, N'تایید نهایی کالا توسط مدیر فاوا', 100299, 2753, NULL, N'100299', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100300, 11016, N'a96aea53-ecbb-4952-9631-06dfb7640b94', 0, 0, N'تحویل کالای فاوا توسط کارشناس فاوا', 100300, 2753, NULL, N'100300', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100301, 11016, N'a6bda165-8ccf-4382-93ac-d284a70f3984', 0, 0, N'اقدام رئیس تدارکات', 100301, 2753, NULL, N'100301', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100302, 11016, N'a6832c96-638e-4a94-97f1-a1b83f2d5089', 0, 0, N'اقدام مامور خرید', 100302, 2753, NULL, N'100302', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100303, 11016, N'cf4a3b6d-f91d-45a4-91da-eaef6e9c0c68', 0, 0, N'اقدام انبار تدارکات', 100303, 2753, NULL, N'100303', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100304, 11016, N'6140891b-8178-453a-9861-9d85ae55aab5', 0, 0, N'تایید دریافت کالا توسط درخواست کننده', 100304, 2753, NULL, N'100304', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100305, 11016, N'1ee16307-e312-4963-b8f2-32411b761cec', 0, 0, N'تکمیل فرم اقرارنامه تبلت', 100305, 2753, NULL, N'100305', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100306, 11016, N'da2008e5-a675-40c5-9e98-8f2e736d4238', 0, 0, N'رونوشت اقرارنامه تبلت منابع انسانی', 100306, 2753, NULL, N'100306', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (100307, 11016, N'e128d595-5dfd-425a-86b2-93f9962f404e', 0, 0, N'رونوشت اقرارنامه تبلت فاوا', 100307, 2753, NULL, N'100307', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145094, 11016, N'6b2f63e2-d667-4358-8c4c-8f636a829567', 0, 0, N'اقلام مصرفی(بودجه جاری)', 145094, 2852, NULL, N'145094', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145095, 11016, N'5a209e42-2a89-4d17-9a0d-32796c519963', 0, 0, N'اقلام سرمایه ای(بودجه سرمایه ای)', 145095, 2852, NULL, N'145095', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145096, 11016, N'56dda26c-fc79-47e1-8408-531b8ee7ea66', 0, 0, N'دیپلم', 145096, 2853, NULL, N'145096', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145097, 11016, N'370e046f-1b38-4d37-816a-ffd10cbef1d4', 0, 0, N'کاردانی', 145097, 2853, NULL, N'145097', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145098, 11016, N'bd7c3a19-1786-4da9-8e78-38ac81a4d778', 0, 0, N'کارشناسی', 145098, 2853, NULL, N'145098', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145099, 11016, N'1aece916-6b6c-49b0-bde7-c1f06f316009', 0, 0, N'ارشد', 145099, 2853, NULL, N'145099', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145100, 11016, N'9fe2215f-5c9c-4937-ad48-83842ccc3d09', 0, 0, N'دکترا', 145100, 2853, NULL, N'145100', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145101, 11016, N'5fc915bf-122e-4e88-83a3-249160fdfb0f', 0, 0, N'پایان خدمت', 145101, 2854, NULL, N'145101', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145102, 11016, N'4bbfc946-4f2a-4640-8520-683885c134d6', 0, 0, N'معافیت کفالت', 145102, 2854, NULL, N'145102', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145103, 11016, N'457eaea2-513d-4d43-aa69-36b9ec3f766b', 0, 0, N'معافیت پزشکی', 145103, 2854, NULL, N'145103', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145104, 11016, N'1a701262-0e7f-4c61-9491-50f39b7e9532', 0, 0, N'مدیریت بهره وری ها', 145104, 2855, NULL, N'145104', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145105, 11016, N'7db5bda0-3913-44c2-bb6b-4a06610b2784', 0, 0, N'تغییر ضرایب ویزیتور', 145105, 2855, NULL, N'145105', NULL, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145106, 11016, N'57b90476-129b-414a-ab55-a8796b128875', 0, 0, N'اعلامیه بدهکاری', 145106, 2856, 145106, N'145106', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145107, 11016, N'0e2c0a3c-6d30-49b3-9df9-e4314ade2fd7', 1, 0, N'دسته بندی یک-نوع دو', 145107, 2856, 145107, N'145107', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145108, 11016, N'506dbbb0-e4a3-42f9-8dcd-4af5a088028c', 1, 0, N'دسته بندی یک-نوع سه', 145108, 2856, 145108, N'145108', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145109, 11016, N'05aebb52-1475-4020-ab19-05fbcc81ab8b', 0, 0, N'دسته بندی دو-نوع یک', 145109, 2857, 145109, N'145109', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145110, 11016, N'8ec22e62-432e-41d4-93c8-5a4d2f80da99', 0, 0, N'دسته بندی دو-نوع دو', 145110, 2857, 145110, N'145110', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145111, 11016, N'8c4256a2-0ddc-4edc-addd-f5b369398d31', 0, 0, N'دسته بندی سه-نوع یک', 145111, 2858, 145111, N'145111', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145112, 11016, N'23053672-e5e2-49e8-bd6d-c813facd9414', 0, 0, N'دسته بندی سه-نوع دو', 145112, 2858, 145112, N'145112', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145113, 11016, N'25f5d872-959e-4e04-a60c-0035896aa7f7', 0, 0, N'دسته بندی سه-نوع سه', 145113, 2858, 145113, N'145113', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145114, 11016, N'67f9a82a-dacc-4faa-a7bb-450c23d603a9', 0, 0, N'دسته بندی چهار-نوع یک', 145114, 2859, 145114, N'145114', 1, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145115, 11016, N'038fced7-0114-4faf-9a9f-e7a3e4376d96', 0, 0, N'دسته بندی چهار-نوع دو', 145115, 2859, 145115, N'145115', 2, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145116, 11016, N'825a1f1c-45cf-40db-9a2c-a5c056aa114c', 0, 0, N'دسته بندی چهار-نوع سه', 145116, 2859, 145116, N'145116', 3, NULL)
GO
INSERT [dbo].[ParameterList] ([idParameterList], [finalEnt], [guidParameterList], [dsblParameterList], [dplyParameterList], [Name], [Code], [ParameterType], [PValue], [CodeStr], [Ordering], [Dsc]) VALUES (145117, 11016, N'babae1ed-6da0-456a-a4a5-d7d0989d29aa', 0, 0, N'فروش FMCG', 145117, 2001, NULL, N'145117', 3, NULL)
GO
/****** Object:  Index [ParameterList_UKG]    Script Date: 1/22/2023 1:32:57 PM ******/
ALTER TABLE [dbo].[ParameterList] ADD  CONSTRAINT [ParameterList_UKG] UNIQUE NONCLUSTERED 
(
	[guidParameterList] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ParameterList] ADD  CONSTRAINT [ParameterList_DF2]  DEFAULT ((11016)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[ParameterList] ADD  CONSTRAINT [ParameterList_DFG]  DEFAULT (newid()) FOR [guidParameterList]
GO
ALTER TABLE [dbo].[ParameterList] ADD  CONSTRAINT [ParameterList_DFD]  DEFAULT ((0)) FOR [dsblParameterList]
GO
ALTER TABLE [dbo].[ParameterList] ADD  CONSTRAINT [ParameterList_DFY]  DEFAULT ((0)) FOR [dplyParameterList]
GO
