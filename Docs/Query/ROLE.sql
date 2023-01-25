USE [Cheetah]
GO
/****** Object:  Table [dbo].[ROLE]    Script Date: 1/22/2023 12:07:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ROLE](
	[idRole] [int] IDENTITY(1,1) NOT NULL,
	[roleName] [nvarchar](26) NOT NULL,
	[guidRole] [uniqueidentifier] NOT NULL,
	[roleDisplayName] [nvarchar](40) NULL,
	[roleDescription] [nvarchar](100) NULL,
	[dplyRole] [tinyint] NOT NULL,
	[finalEnt] [int] NOT NULL,
 CONSTRAINT [ROLE_PK] PRIMARY KEY CLUSTERED 
(
	[idRole] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ROLE] ON 
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (1, N'BAAnalysis', N'71b52e1f-7af6-4450-9bb8-799585bf883b', N'Analysis', N'', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (9997, N'BASiteEditor', N'19fe3806-09e0-469a-806f-14653e7e9746', N'Site Editor', N'', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (9998, N'BAAdministrator', N'dfe2ef17-d599-47f9-be16-2a44a5d31572', N'BA Business Administrator', N'', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (9999, N'BAAdmonViewer', N'3f239728-deb4-46f9-8963-10cae7ef648f', N'Admon Viewer', N'', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10000, N'User', N'1e8e4afd-426d-449d-8b6e-99c5c073b052', N'User', N'', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10001, N'AdminBpms', N'75817441-288f-4b86-b767-20fab89ef468', N'مدیر سیستم', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10002, N'LoanPayment', N'f5c63663-e538-42c7-b540-ee7f8d5ceae5', N'فرآیند پرداخت وام', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10003, N'Manager', N'3f814eac-8e7e-401e-a1e3-b9ca2df0cc8a', N'مدیر', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10004, N'Deputy', N'76c5f837-3958-454c-a753-ac5b5159325f', N'معاونت', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10005, N'Boss', N'9a0c59d8-dbf9-4e81-af2e-1e77d11be95d', N'رئیس', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10006, N'AnalyzerExp', N'ce0b1e3e-c989-4cea-85f9-9ebc8f193109', N'کارشناس بهبود فرآیند', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10007, N'Developer', N'1e47a93b-8824-4322-8fa6-304a1b5c3c56', N'استقرار دهنده', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10008, N'ProcessAutomation', N'bb21daaa-52e9-4563-9afe-56b5efffae39', N'فرآیند اتوماسیون فرآیند', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10009, N'JudicialFile', N'09d76bba-cbee-4fd4-9205-2ebe7494f2ad', N'فرآیند ثبت و پیگیری پرونده قضایی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10010, N'Inventor', N'daad0d80-5b08-4d3c-80a4-2c056259fed2', N'انباردار', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10011, N'Distributer', N'099cbd60-c30e-420b-a39c-900590cd66aa', N'موزع', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10012, N'Visitor', N'e11c0f64-27b3-4ab5-a922-48e16fc09586', N'ویزیتور', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10013, N'PriceInformationCorrect', N'287dee6d-da3f-41bb-9cf8-46cde4dd66c3', N'فرآیند اصلاح اطلاعات و قیمت کالا', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10014, N'CustomerProperty', N'9b1fb086-f595-4c5a-8aa6-5b601ff1f5aa', N'فرآيند معرفي اموال مديون', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10015, N'Lawsuit', N'3894a5b5-8391-4e3a-acd5-314c027867cf', N'فرآیند طرح دعوی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10016, N'NewGoods', N'6dbe4be2-ee1a-42e7-bd95-bd263e3ac502', N'ورود کالای جدید درخواست کالا', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10017, N'TempRenewalCC', N'6b78d0c5-7134-461b-9029-a997725b029c', N'فرآیند تمدید اعتبار', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10018, N'ReturnGoods', N'466f5b0c-8d4b-4c1d-b513-2f7af00a3124', N'فرآیند برگشت کالا', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10019, N'ForTest', N'4a7e1475-b4cd-4b2f-8be9-d8698552dc1c', N'جهت تست', N'جهت تست', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10020, N'714', N'41fd7e7c-71a9-4f27-8839-dd296beb4ac1', N'مدیرعامل', N'154', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10021, N'715', N'd17ca6f5-8f76-44ae-85f2-ca86c58bdca9', N'معاون مالی و اقتصادی', N'155', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10022, N'718', N'e0c48e9b-6d24-4462-ac3a-3c7900c02b06', N'رئیس منابع انسانی و امور اداری', N'156', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10023, N'1258', N'd9a012df-7b5a-416f-a459-4667e69a48d0', N'مدیر توسعه منابع انسانی', N'157', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10024, N'3068', N'f607f72d-6b1e-4146-9017-4c6e321d2ca0', N'مسئول فنی دارویی', N'158', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10025, N'3069', N'689059c6-33c1-44b3-8380-2463e1475b62', N'رئیس حسابداری خرید', N'159', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10026, N'3070', N'ab3927af-49b3-4dc8-be6a-7a0d9378e1f2', N'رئیس حسابداری فروش', N'160', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10027, N'3071', N'2b421609-50ef-4c60-8d7f-873ff6f0dc5c', N'رئیس حسابدری مالی', N'161', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10028, N'3072', N'edf0a9a8-428a-4bc7-96f4-99bd3a9ce35f', N'رئیس حسابداری مدیریت', N'162', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10029, N'3073', N'4955b911-d2a0-4aa7-b7ce-f34c7b65bb06', N'رئیس حسابداری فروش و وصول', N'163', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10030, N'3074', N'bb87ebfb-0567-4692-a925-c4611047e3aa', N'رئیس خدمات اداری و امور رفاهی', N'164', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10031, N'3075', N'e0faa792-fcd1-4f4a-8a30-6ad2a574f7f6', N'رئیس خزانه داری', N'165', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10032, N'3076', N'374dddfe-4ccb-4878-8abb-360073b7460e', N'رئیس توسعه بازار', N'166', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10033, N'3077', N'403a4c33-7536-4972-92b7-6a8ed179610d', N'رئیس بهبود فرآیندها', N'167', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10034, N'3078', N'd12c9dd8-7edd-4e4d-9e9a-bdac4823532b', N'رئیس طراحی سیستم ها', N'168', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10035, N'3079', N'6425f6a7-9d7c-431a-a89e-0d18c9b2b607', N'رئیس پشتیبانی سیستم ها', N'169', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10036, N'3080', N'b4a2cdd6-0e5c-4e95-9957-2175a88785f1', N'رئیس زیرساخت', N'170', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10037, N'3081', N'29dc5533-a04c-4cd7-9021-c061eef0ec95', N'سرپرست فروش FMCG', N'171', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10038, N'3082', N'8fb8f6da-d60a-42fb-9c62-4bfab97f663a', N'سرپرست فروش دارویی', N'172', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10039, N'3083', N'1d703665-0a46-4f36-b7e5-95170aa3555d', N'سرپرست لجستیک', N'173', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10040, N'3084', N'bfaba5f0-426a-4216-96b0-f634cb03de78', N'سرپرست حسابداری', N'174', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10041, N'3085', N'79ea02a4-3fa3-4943-87d9-844030a8f83f', N'سرپرست اداری', N'175', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10042, N'3086', N'2f5a3fef-8fa2-469d-8881-3e2ba37f0399', N'فروشنده ارشد کالاهای مصرفی', N'176', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10043, N'3087', N'1a8dfcdb-b642-466e-ae0a-b55ee9137a2f', N'فروشنده ارشددارویی', N'177', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10044, N'3088', N'a3a52d23-bfa6-4b85-b278-d09c326591b7', N'کارمند فروش', N'178', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10045, N'3089', N'f3a5bc9d-e433-4d8a-bc96-b6d1a33b2002', N'کاردان حسابداری', N'179', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10046, N'3090', N'40d734dc-c71d-4f56-98ae-a967af6a750c', N'کارمند ارشد تدارکات', N'180', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10047, N'3091', N'81c713d8-3603-467e-9b38-66821230da41', N'کارمند ارشد روابط عمومی', N'181', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10048, N'3092', N'4e462a19-f733-43e2-b8c9-dba5c086aeba', N'کارمندحسابداری خرید', N'182', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10049, N'3093', N'c452ca27-34ee-417d-b267-1b4fed920ab6', N'کارمندحسابداری مالی', N'183', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10050, N'3094', N'e6af8873-e8b0-49cc-9a07-e5826c6c9da7', N'کارمندحسابرسی', N'184', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10051, N'3095', N'db79ae22-7a2d-4002-9f14-94f6ee996088', N'کارمندخزانه داری', N'185', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10052, N'3096', N'fb25f783-8b66-4f49-9a15-18637a6a854b', N'کارمند روابط عمومی', N'186', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10053, N'3097', N'276763a1-f271-4664-b777-f3d968308f8d', N'کارشناس بازرگانی', N'187', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10054, N'3098', N'90e1929f-1f01-435c-a7c4-938fbb53f691', N'کارشناس فروش', N'188', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10055, N'3099', N'932d577d-ecd8-4e86-a2af-bb771aa9e8e1', N'کارشناس حراست', N'189', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10056, N'3100', N'8e6b15aa-170e-48a6-99e5-cbe91e0bdc47', N'کارشناس لجستیک', N'190', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10057, N'3101', N'8a12c01b-cd97-486b-8396-edead6f1e194', N'کارشناس حسابداری خرید', N'191', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10058, N'3102', N'eb8e7302-aaee-4998-9924-6ed6df43ffe0', N'کارشناس حسابداری فروش', N'192', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10059, N'3103', N'3a534a14-9375-4df5-8b1f-afe2dbee0429', N'کارشناس حسابداری مدیریت', N'193', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10060, N'3104', N'305b2f88-75c2-4f8d-aa8c-44239bc6df4c', N'کارشناس حسابداری وصول', N'194', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10061, N'3105', N'25b1eed1-02b0-48f5-a981-147d7f85b967', N'کارشناس حسابرسی', N'195', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10062, N'3106', N'43f7aec7-684c-43c8-9d30-ee3a8d313e4d', N'کارشناس حقوقی', N'196', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10063, N'3107', N'6e5f65a7-8ed9-4d55-b1fc-117980470f2b', N'کارشناس خزانه داری', N'197', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10064, N'3108', N'448a0e83-9d8d-495a-b6ec-a5e4b910c3e7', N'کارشناس روابط عمومی', N'198', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10065, N'3109', N'a42d576f-6390-48b0-8029-a14ed8bd805b', N'کارشناس منابع انسانی', N'199', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10066, N'3110', N'31660ab3-5baa-4276-9f92-6ff32ffb2451', N'کارشناس توسعه بازار', N'200', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10067, N'3111', N'3d5bbcb4-30fc-4343-a560-4fe3d4666287', N'کارشناس بهبود فرآیندها', N'201', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10068, N'3112', N'6d7a3cd8-1f74-420e-bf43-bb7f449e93b4', N'کارشناس نرم افزار', N'202', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10069, N'3113', N'0dfee2ca-28c9-4568-85a1-1269eec47d20', N'کارشناس سخت افزار', N'203', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10070, N'3114', N'b4bb73ee-43fa-4f80-9ae8-9638e97bb22c', N'کارشناس ارشد بازرگانی', N'204', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10071, N'3115', N'25fde792-d039-435a-a1ac-0f7ed83c4c6f', N'کارشناس ارشد فروش', N'205', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10072, N'3116', N'8d6afb9a-a6c1-472b-9ae5-d7ee5ec5337d', N'کارشناس ارشد حراست', N'206', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10073, N'3117', N'83950c58-e65d-48d9-9ddd-9abcc563e543', N'کارشناس ارشد HSE', N'207', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10074, N'3118', N'2bdcf435-700a-4d52-bb49-f480dac68fc2', N'کارشناس ارشد فنی و مهندسی', N'208', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10075, N'3119', N'ce46fc9a-e2f1-444c-9097-ad48d32783c5', N'کارشناس ارشد لجستیک', N'209', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10076, N'3120', N'49d91440-5f0c-4c67-8ef6-c634a8e51a01', N'کارشناس ارشد حسابداری خرید', N'210', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10077, N'3121', N'02311fa6-e81f-41e9-a1de-bd07b96ea218', N'کارشناس ارشد حسابداری فروش و وصول', N'211', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10078, N'3122', N'4d9f6ee0-4199-45f0-b1c3-3e7d447027e3', N'کارشناس ارشد حسابداری مالی', N'212', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10079, N'3123', N'b5c27ea0-141b-44c0-8f44-b40d64803c97', N'کارشناسی ارشد حسابرسی', N'213', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10080, N'3124', N'b1256318-3f23-4e7b-b5e0-dcdea00e8b58', N'کارشناس ارشد حقوقی', N'214', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10081, N'3125', N'c5e59055-2eb1-465d-ab8b-47087e0c0ede', N'کارشناس ارشد خزانه داری', N'215', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10082, N'3126', N'7957de28-99e8-48cb-982f-1dfffe97d6e9', N'کارشناس ارشد منابع انسانی', N'216', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10083, N'3127', N'8d0acae7-234c-49e5-bbbd-02fac7f8dd23', N'معاون فاوا و توسعه کسب و کار', N'217', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10084, N'3139', N'5b0bdbff-a1e3-48ea-8ded-edc104d32c25', N'کارشناس ارشد کنترل پروژه ها', N'218', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10085, N'3140', N'fb9b59b5-b2ad-4cdb-bad9-6c46139119ce', N'کارشناس ارشد توسعه بازار', N'219', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10086, N'3141', N'7983d548-b434-47b3-b4fe-f4ee1468d3a0', N'کارشناس ارشد بهبود فرآیندها', N'220', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10087, N'3142', N'2fb4fadc-493f-48f2-8989-9bdac6e9518c', N'کارشناس ارشد پایگاه داده', N'221', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10088, N'3143', N'e4ce51fd-472d-4efe-b68c-c70382d59d27', N'کارشناس ارشد نرم افزار', N'222', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10089, N'3144', N'590c28fa-becc-46fe-9ec7-af0b82b8068d', N'کارشناس ارشد سخت افزار', N'223', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10090, N'3145', N'9fd74a10-c20a-4739-8f1d-4977c93331b5', N'راننده خودرو سنگین ساده', N'224', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10091, N'3146', N'8554f863-0032-48e8-85c5-f0a9a822dbca', N'راننده خودرو سنگین ماهر', N'225', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10092, N'3147', N'28fc3237-6bc2-4ff7-9ae1-c0735bf35847', N'راننده خودرو نیمه سنگین ساده', N'226', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10093, N'3148', N'd531e07f-3b6b-4e4f-a6b2-e607a0e8796d', N'راننده خودرو نیمه سنگین نیمه ماهر', N'227', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10094, N'3149', N'45555457-f712-4c0f-b7c8-741542da9b3a', N'راننده خودرو نیمه سنگین ماهر', N'228', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10095, N'3150', N'879fae3d-ae87-40a4-b119-7d1aa7afbd2d', N'کارگرعملیات ساده', N'229', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10096, N'3151', N'6c22bdcd-7488-41c4-9426-5771265de862', N'کارگرعملیات نیمه ماهر', N'230', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10097, N'3152', N'f3899580-4745-4f2c-8c96-9463831f0db7', N'کارگرخدمات', N'231', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10098, N'3153', N'1495d4cb-c721-4e43-b729-82cf89d9e6f9', N'کارگرعملیات ماهر', N'232', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10099, N'3154', N'a6a6087c-b94b-416a-a208-de2891df0b34', N'کارمند انتظامات', N'233', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10100, N'3155', N'a84eabd3-2966-42f1-987b-a7b788cefc2f', N'فروشنده ساده کالاهای مصرفی', N'234', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10101, N'3156', N'7759b925-d8da-4ffd-bcbf-8f21701664a0', N'فروشنده  نیمه ماهر کالاهای مصرفی', N'235', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10102, N'3157', N'803ac0e7-9312-49a9-94eb-3418e80125ec', N'فروشنده ماهر کالاهای مصرفی', N'236', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10103, N'3158', N'92ee0d5c-1c16-4b28-a7f8-177d0aedaaf1', N'فروشنده ساده دارویی', N'237', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10104, N'3159', N'4da63b9d-9981-4e6d-961f-ae6cc170c428', N'فروشنده نیمه ماهردارویی', N'238', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10105, N'3160', N'5b7d1a02-2ce8-478b-b62c-140a96521adb', N'فروشنده ماهردارویی', N'239', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10106, N'3161', N'0714c1cf-d653-4479-9461-0d54a84f3a7e', N'کارمندحراست', N'240', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10107, N'3162', N'cdc718d3-1ee6-4084-8800-f12403f0158c', N'کارشناس مسئول فاوا', N'241', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10108, N'3163', N'1c5a907f-9db2-4d41-bde9-9d8d3b00df4e', N'کمک انباردار کالاهای مصرفی', N'242', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10109, N'3164', N'892eca90-a8e7-4e52-b29a-3c155cf641c8', N'کمک انبار دار دارویی', N'243', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10110, N'3165', N'1d480e04-1530-4454-868c-e496a11768ad', N'کارمند اداری', N'244', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10111, N'3166', N'bdab3210-d419-4fa5-bb49-f61ec094d143', N'کارمند حسابداری', N'245', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10112, N'3167', N'4df00e69-d054-4aca-8ae5-254d1496e74d', N'کارمند تدارکات', N'246', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10113, N'3168', N'c134b552-d4a5-463b-9803-3c8f4f4b04ff', N'کارمند ارشد حسابداری', N'247', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10114, N'3169', N'6789b257-2e28-4fe6-bffc-7d27616f3e37', N'کارگر عملیات ماهر', N'248', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10115, N'3170', N'648d8e14-9bb8-47e0-8c36-e6935ace34c2', N'کنترل کننده', N'249', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10116, N'3171', N'f11bddce-d758-4762-926a-91e54074619c', N'متصدی نگهداری و تعمیرات عملیات', N'250', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10117, N'3172', N'bfc04759-78f7-4675-a900-f9a032f2c452', N'بایگان', N'251', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10118, N'3173', N'3f719645-a4f9-4812-a9c0-5553b62128df', N'تحصیلدار', N'252', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10119, N'3174', N'5243b857-8d8f-47dc-a1ff-16a80079f8f3', N'صندوقدار', N'253', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10120, N'3175', N'da4b34ba-165e-44e4-9e59-cde759c59c99', N'متصدی امور دفتری', N'254', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10121, N'3176', N'2246364d-b1af-4cc9-ba5a-cd71e699e461', N'مدیربازرگانی', N'255', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10122, N'3177', N'6f0d1bb6-cfec-4ab6-9109-071d08d1a52f', N'مدیر فروش دارویی منطقه یک', N'256', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10123, N'3178', N'e7bc9ac9-5ea9-4c8c-8629-c4d2b3e0805d', N'مدیر مرکز توزیع', N'257', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10124, N'3179', N'0c44b2bc-4ebe-4c5a-b1ce-308fc24d518e', N'مدیرحراست', N'258', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10125, N'3180', N'38c47a94-876a-470f-94fd-8f83bb3fd06c', N'مدیرفنی دارویی', N'259', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10126, N'3181', N'74e9e7b0-6e0a-4340-802a-237c86795456', N'مدیرانبارمرکزی', N'260', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10127, N'3183', N'b988b051-b6cd-419f-a752-6baf093ce3c0', N'مدیرحسابرسی داخلی', N'261', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10128, N'3184', N'fed1289a-082b-4095-b631-6c15422c53ac', N'مدیرحقوقی', N'262', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10129, N'3185', N'b8ce5fc5-6305-472d-8aab-cbab3a7f3b1d', N'مدیر روابط عمومی و امور اداری', N'263', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10130, N'3186', N'85aa3763-6ad3-4bb6-92e0-7aa1256830e3', N'مدیرمالی', N'264', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10131, N'3187', N'687b0075-d9b0-4e02-b35c-f24942ce033d', N'مدیربرنامه ریزی و توسعه', N'265', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10132, N'3188', N'b3b0c4f1-a786-469d-8acf-8df06c3cb3c7', N'مسئول ضایعات کالا', N'266', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10133, N'3189', N'2e69b774-965e-405d-9ce0-f4ffa354d731', N'انباردار کالاهای مصرفی', N'267', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10134, N'3190', N'25ac7231-80d0-484e-b62e-b33ad4c56c9a', N'انباردارتدارکات', N'268', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10135, N'3191', N'f154ea1d-3eb9-492e-b44c-3ae34a01479a', N'مسئول GDP', N'269', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10136, N'3192', N'35aca4ad-7473-4956-8e05-07d41ba43050', N'مسئولGSPدارویی', N'270', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10137, N'3193', N'67130b93-a24e-4cb1-9fbb-e6a690e8c837', N'مسئول دبیرخانه', N'271', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10138, N'3194', N'7ae01a12-81c9-417b-99bb-4ab14fed552f', N'معاون تامین و فروش دارویی', N'272', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10139, N'3195', N'55b920c7-b0ed-4cc0-a758-cad9d8a75d87', N'معاون تامین و فروش کالاهای مصرفی FMCG', N'273', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10140, N'3677', N'529001b4-7d19-42af-8f90-c3a68b11c7cf', N'متصدی لجستیک', N'274', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10141, N'3682', N'47090fbf-cf50-4a72-9b03-1fd7727acdd4', N'اپراتور', N'275', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10142, N'3683', N'ee2d839a-154c-4066-af4d-34c88e70c1bb', N'انبارداردارویی', N'276', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10143, N'3684', N'82f06646-3383-45c2-ab08-759ddeaa066f', N'انباردارغذایی', N'277', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10144, N'3685', N'7d104236-1d81-4817-b78a-afc5ead75927', N'انباردار غذایی، شوینده و بهداشتی', N'278', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10145, N'3686', N'36c5f2e0-802e-4f7e-ab8b-ebd7b3d46b3e', N'پیشخدمت', N'279', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10146, N'3687', N'796cad6f-0cad-4ee3-85d5-ff51c72679c7', N'راننده خودرو سنگین', N'280', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10147, N'3688', N'0c86eb89-4463-4543-8e41-dfe01932bae6', N'راننده نیمه سنگین', N'281', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10148, N'3689', N'366647dd-e6b0-4c73-b9bb-9f326dce4464', N'سرپرست انبار بهداشتی', N'282', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10149, N'3690', N'8068f34c-389c-4067-82e9-cb002f69fc91', N'سرپرست انبارتحت کنترل', N'283', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10150, N'3705', N'136be1f9-0821-4fe2-8fbe-65343af2128f', N'مسئول دفتر', N'284', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10151, N'3706', N'41396c2a-8bfb-493f-8c61-e62f9c245013', N'مدیر لجستیک', N'285', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10152, N'3714', N'420870a2-ded2-4255-af72-0ef616430785', N'مدیر فروش FMCG منطقه یک', N'286', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10153, N'3716', N'360336d7-4afd-466d-b2a1-57c4ba798c3d', N'مدیر فروش دارویی منطقه دو', N'287', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10154, N'3717', N'7b5fdef0-bce3-4351-9c4c-bdaaae931494', N'مدیر فروش دارویی  منطقه سه', N'288', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10155, N'3718', N'586e1200-398c-4921-a5f6-56dc328f6f6f', N'مدیر فروش FMCG منطقه دو', N'289', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10156, N'3719', N'52c46c26-1f4f-4345-ae74-cfc35473814e', N'رئیس بازرگانی', N'290', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10157, N'3721', N'c62c914f-e1c5-4e3a-a1e6-ae7300384d5d', N'رئیس فروش دارویی', N'291', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10158, N'3754', N'b20d0b29-c2f6-49e4-807c-8b7c051054f4', N'معاون برنامه ریزی و توسعه', N'292', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10159, N'3755', N'738ce598-529a-4ae9-978d-85bc64c58f99', N'مدیر فاوا', N'293', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10160, N'3756', N'e73db1e1-8873-4e04-afc2-ca3a7f9b18aa', N'رئیس کنترل پروژه ها', N'294', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10161, N'3757', N'8f2be12b-c7d3-4176-a640-6870e5da81a9', N'رئیس بهبود فرایندها', N'295', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10162, N'3800', N'06f6cd30-882c-4db5-b6be-3dead29afecd', N'کارشناس حسابداری مالی', N'296', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10163, N'3803', N'0e955997-b8ca-4292-9ec2-15f77ebe32ea', N'سرپرست GSP', N'297', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10164, N'3804', N'e0ee8c80-7a00-4d59-b5cd-5e3f58aac3d5', N'سرپرست GDP', N'298', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10165, N'4019', N'a89576f8-051f-48be-a1f4-b3327b832fab', N'مشاور', N'299', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10166, N'4785', N'706441bd-7890-4277-98b2-0e0524661e52', N'خاتمه خدمت', N'300', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10167, N'5957', N'9fbea2c1-5201-4435-ad10-a90a1c4b2797', N'مدیر فروش مشتریان ویژه', N'301', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10168, N'5958', N'b5017295-9a7b-45c5-a56e-2f714ae3ac5f', N'کارمند لجستیک', N'302', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10169, N'5969', N'699caf67-9401-4f59-8b6a-c35b62ae50cf', N'اپراتور داده', N'303', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10170, N'5971', N'659756e5-1e01-431e-80de-22de880cc00e', N'مدیربرنامه ریزی', N'304', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10171, N'6232', N'10adcc8d-ea90-44bc-bb6b-3d366cd70152', N'عضو موظف هیئت مدیره', N'305', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10172, N'6261', N'fcc0752a-d1a9-4a9c-934b-6ba0262c8924', N'مدیرفنی ومهندسی', N'306', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10173, N'6262', N'7d0000b3-045b-40a8-b8c4-561df2c4419b', N'کارشناس فنی ومهندسی', N'307', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10174, N'6263', N'b8300d25-b1d4-432a-ba7c-c941cb19d10c', N'کارمند فنی ومنهدسی', N'308', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10175, N'6285', N'df9cd88f-3708-409e-8ffa-3ee3daf96e5c', N'کارشناس برنامه ریزی', N'309', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10176, N'6287', N'be26486b-90db-468d-9171-253bcc2de183', N'کارشناس ارشد برنامه ریزی', N'310', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10177, N'6288', N'e4173ed3-54d6-4661-af78-5098a9c843f1', N'کارگر عملیات', N'311', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10178, N'6289', N'03ddd093-825e-41bd-9d8e-38bc288b8f8c', N'رئیس GIS', N'312', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10179, N'6290', N'bdbb4c51-a353-4fdc-a8f3-65ec93f2a8db', N'کارشناس GIS', N'313', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10180, N'6291', N'd32662cf-ee78-4e77-bb02-9da1bdacd3a7', N'رئیس هیات مدیره', N'314', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10181, N'6292', N'28211f92-d66f-43bf-9e70-3951dc894ce9', N'عضو هیات مدیره', N'315', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10182, N'6294', N'60966014-7c0c-473a-b465-0f32319e3b01', N'کارشناس فروش مشتریان ویژه', N'316', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10183, N'6416', N'09fa17df-207c-4cb3-9d26-a2caa489f6ca', N'نگهبان', N'317', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10184, N'6556', N'162cbdef-0f46-4299-a0ed-b3a997a7ed35', N'کارشناس ارشد حسابرسی', N'318', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10185, N'6675', N'52a4529f-f78e-4510-98f6-2e927ec108fc', N'کمک انباردار تحت کنترل', N'319', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10186, N'6751', N'dabc55ea-7167-4a4d-8ce3-8a5c044f939c', N'کارشناس حسابداری وصول وفروش', N'320', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10187, N'6826', N'7416f935-ee59-4bf0-ba5c-99e076be1dfa', N'متصدی امور ساختمان', N'321', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10188, N'6828', N'b219a5f4-ce45-4ae6-bb8f-231411bc1656', N'سرپرست وصول', N'322', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10189, N'6950', N'cf058eae-4de9-435c-80ec-1bae589c4666', N'کارگر عملیات ساده', N'323', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10190, N'7054', N'2758a981-26b9-4052-a2da-78c8fe191118', N'رئیس فروش کالاهای مصرفی', N'324', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10191, N'PolicyDefinition', N'f69bb3d8-5303-49fa-a37f-4ca09b5a462a', N'فرآیند سیاست گذاری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10193, N'ReportAdmin', N'3999bf42-5aa6-4537-96b3-1f6529eecbf1', N'ReportAdmin', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10194, N'BizagiApiuser', N'd0bf31df-1e17-4964-baeb-552b51aa7a6c', N'BizagiApiuser', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10196, N'ERP', N'fe61be5f-220e-4f90-b2e0-b0fca3eb7ab8', N'ERP', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10197, N'41527', N'1505c4d3-61d0-4d8b-9081-d2a990d21426', N'مدیر فروش دارویی', N'325', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10198, N'3653', N'ce26809a-390c-42fb-b81d-67aa2ee6add6', N'سرپرست ارتباطات', N'326', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10199, N'GhazalReport', N'45136485-bb64-4bc0-a0f4-eca34d8aec2d', N'مشاهده گروه غزال', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10200, N'JudicalAction', N'40f0af9a-c148-49e3-8345-22844d55beba', N'فرآیند درخواست اقدام قضایی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10201, N'JudicalActionReport', N'278067e7-33d7-4f64-90b0-5c145c7f3e2b', N'گزارش اقدام قضایی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10202, N'7538', N'615bfae5-5506-42d6-9171-a47c6da75597', N'کارمند امور دفتری', N'327', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10203, N'40429', N'1e834806-9060-414a-b507-6e878e99cbaa', N'کارشناس پشتیبانی سیستمها', N'328', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10205, N'CustomerSatisfaction', N'8a917985-b1ad-47dc-a85f-5065b1b351b3', N'رضایت مشتری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10206, N'330', N'fb3bf864-4dce-4514-9e01-2ab238d88cea', N'کارمند تجهیزات دارویی', N'330', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10207, N'331', N'af42fa7f-90df-4175-96f1-469b3dfc0f9f', N'ارزیاب', N'331', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10208, N'332', N'd40f1dd7-bea9-44c8-a6b6-8129b08f9f66', N'کارمند امور سهام', N'332', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10209, N'EFQM', N'67e61530-e86e-4d5a-a33c-b9cf6a8a1b76', N'اظهارنامه تعالی سازمانی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10210, N'333', N'ad29943a-92bf-4f62-8972-138abcbc6458', N'پیمانکار تجهیزات انبار', N'333', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10211, N'334', N'6273aa94-ef28-465c-9db4-3832e9f58d66', N'مدیر فروش دارویی منطقه چهار', N'334', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10212, N'CustomerComplaint', N'fc6736d5-88c9-40b0-a617-65cd08a7422f', N'شکایت مشتری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10213, N'335', N'7aa0ddd4-c220-4c5d-b724-1d4ffd423048', N'کارآموز حقوقی', N'335', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10214, N'336', N'2f9b1c06-dda8-49be-b768-cf88bda6062f', N'مشاور واحد ارتباطات', N'336', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10215, N'338', N'd082b35d-53ee-4c5b-9ee3-de9f5e13c9b5', N'کارمند ارتباطات', N'338', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10216, N'ITAssesments', N'5cca121b-5c60-40af-b59b-ca1abc4a0fa2', N'مدیریت دارایی‌ها فاوا', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10217, N'339', N'7d8f558e-d65e-4fee-b54b-e443ca23001c', N'مشاور برنامه ریزی', N'339', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10218, N'340', N'743aa62e-5748-48d4-a80d-aa1d51db46cc', N'رئیس فنی و مهندسی', N'340', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10219, N'341', N'e0edc960-3d74-43e8-b74d-7b13f365af97', N'کارمند فاوا', N'341', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10220, N'342', N'39aef865-d3c0-484b-914d-0b60b94f0592', N'مسئول حسابداری تدارکات', N'342', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10221, N'AttendanceAdmin', N'fdaa28fa-13b4-43a7-b307-bea9dcea2afc', N'ادمین سیستم کارکرد', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10222, N'343', N'14cddd66-51e9-446e-8bef-84b3730849ca', N'سرپرست انبار دارویی', N'343', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10223, N'UserSurveySearch', N'e74b2c05-f36e-4acd-af15-9c8c4e9481ff', N'UserSurveySearch', N'UserSurveySearch', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10224, N'SupplierDocPrint', N'848bb1a8-75b6-4fb3-bea1-d22a3c9dd4cd', N'سند چاپی تامین کننده', N'سند چاپی تامین کننده', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10225, N'Mission', N'655ca4fb-53e4-405b-a51d-9c9a37cb4839', N'فرایند ماموریت', N'فرایند ماموریت', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10226, N'FavaGroup', N'3d77029f-01bb-4eec-9dd3-1c8c618d4bc4', N'گروه فاوا', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10227, N'SelfAssessment', N'63b90879-e0ca-4f73-b892-d80c32868ee0', N'خود ارزیابی', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10228, N'LogisticAssessment', N'695bffff-d61c-4542-9503-962f6f9e3d71', N'مدیریت دارایی‌های تجهیزات', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10229, N'CourseList', N'9cb7f78d-2abe-4b80-b262-3c72e9477032', N'CourseList', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10230, N'Vehicle', N'5814c1ea-fcbb-43c9-8767-f258b68e2287', N'نقش خودرو', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10231, N'CommissionAmountAdmin', N'6c79d73e-30a1-4f1b-a549-ad3ebbcd476f', N'ادمین مبالغ بهره وری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10232, N'CommissionMng', N'9b572a48-414b-4ce4-bb5d-e29d3c2912c5', N'فرآیند مدیریت بهره وری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10233, N'CommissionAmount', N'd661e3f9-84de-4c53-a1c8-8bd3beab198a', N'فرآیند اصلاح مبالغ بهره وری', N'[Description]', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10234, N'Supplier', N'f738da08-7919-4c24-9d6d-776b560a2ec8', N'تامین کننده', N'تامین کننده', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10235, N'350', N'874093cf-2cfc-4752-97ec-c1e5795629bf', N'کارشناس حسابداری تدارکات', N'350', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10236, N'346', N'212ed5ab-b9ce-4681-90be-c90cf02ff27b', N'مدیر پروژه', N'346', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10237, N'347', N'db7e05d8-5f3e-4cd3-8189-6aa25a1b7834', N'کارآموز لجستیک', N'347', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10238, N'348', N'62df17ec-27e4-44ec-a90b-5a4e7ee2a2e7', N'کارشناس برنامه ریزی فروش', N'348', 0, 4)
GO
INSERT [dbo].[ROLE] ([idRole], [roleName], [guidRole], [roleDisplayName], [roleDescription], [dplyRole], [finalEnt]) VALUES (10239, N'349', N'17b22ecc-b3de-4242-901c-6d5c2e24e364', N'کارمند بازرگانی', N'349', 0, 4)
GO
SET IDENTITY_INSERT [dbo].[ROLE] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [ROLE_UK1]    Script Date: 1/22/2023 12:07:58 PM ******/
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLE_UK1] UNIQUE NONCLUSTERED 
(
	[roleName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [ROLE_UK2]    Script Date: 1/22/2023 12:07:58 PM ******/
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLE_UK2] UNIQUE NONCLUSTERED 
(
	[roleDisplayName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [ROLE_UKG]    Script Date: 1/22/2023 12:07:58 PM ******/
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLE_UKG] UNIQUE NONCLUSTERED 
(
	[guidRole] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLE_DFG]  DEFAULT (newid()) FOR [guidRole]
GO
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLE_DFY]  DEFAULT ((0)) FOR [dplyRole]
GO
ALTER TABLE [dbo].[ROLE] ADD  CONSTRAINT [ROLEDEF]  DEFAULT ((4)) FOR [finalEnt]
GO
