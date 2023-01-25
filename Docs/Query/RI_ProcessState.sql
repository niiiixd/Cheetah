USE [Cheetah]
GO
/****** Object:  Table [dbo].[RI_ProcessState]    Script Date: 1/22/2023 12:18:46 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RI_ProcessState](
	[idRI_ProcessState] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidRI_ProcessState] [uniqueidentifier] NOT NULL,
	[dsblRI_ProcessState] [bit] NOT NULL,
	[dplyRI_ProcessState] [tinyint] NOT NULL,
	[PS_Code] [int] NULL,
	[PS_Name] [nvarchar](50) NULL,
	[PS_ERP] [int] NULL,
 CONSTRAINT [RI_ProcessState_PK] PRIMARY KEY CLUSTERED 
(
	[idRI_ProcessState] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (1, 11101, N'c85e2b14-2767-4924-822a-12332c8f19aa', 0, 0, 1, N'در دست بررسی', 101)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (2, 11101, N'84156bd6-e8da-4110-b9d4-4f38b3e2e509', 0, 0, 2, N'نیاز به اصلاح', 151)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (3, 11101, N'10666ad6-5302-4829-aedf-10fa46dc5b75', 0, 0, 3, N'تایید', 251)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (4, 11101, N'4de920fe-01ac-4b8f-b63c-ba91fce23763', 0, 0, 4, N'رد درخواست', 51)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (51, 11101, N'3cf4a28d-8c06-4e44-a022-4f1cbc9db387', 0, 0, 51, N'تهیه جدول انحراف از پرداخت', 951)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (52, 11101, N'5061c654-e7a6-4770-be6c-b98956a926be', 0, 0, 52, N'اضافه نموندن مبالغ پرداختی به پرداختی طی ماه', 952)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (53, 11101, N'c6cb6546-8b11-468a-b268-aef98c0f3c93', 0, 0, 53, N'پرداخت به تامین کننده مطابق جدول دستور پرداخت', 953)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (54, 11101, N'96b58d4d-db25-44d6-b58b-654efa986043', 0, 0, 54, N'بررسی و تعیین بستانکاران و بدهکاران', 954)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (55, 11101, N'607f1d5e-2bb0-4f09-9e0e-8e29f61faa61', 0, 0, 55, N'تایید جدول دستور پرداخت', 955)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (56, 11101, N'd5159834-3a74-461b-ad20-ab88e3b3d597', 0, 0, 56, N'تکمیل جدول دستورپرداخت', 956)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (57, 11101, N'b234b376-2dde-4b3b-83df-03c13eec6f14', 0, 0, 57, N'تکمیل ستون پیشنهاد مدیرعامل و تعیین مبلغ نهایی', 957)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (58, 11101, N'17754f31-43c3-4c78-8d05-ca70c7034237', 0, 0, 58, N'تکمیل ستون پیشنهاد مالی', 958)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (59, 11101, N'f1fd82cb-3864-4442-be73-cce6cf3a9074', 0, 0, 59, N'تکمیل ستون پیشنهاد معاونت دارویی_مصرفی', 959)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (60, 11101, N'e54ff738-c1ff-4bbc-a79c-c01b23804156', 0, 0, 60, N'تکمیل ستون لیست تامین کنندگان و مانده مطالبات', 960)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (61, 11101, N'3b2db25f-5218-451e-8778-4017420991b6', 0, 0, 61, N'ثبت درخواست', 61)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (101, 11101, N'86ff2214-845c-4a6b-b3e9-a2f4af5d95e7', 0, 0, 101, N'ثبت نظرسنجی', NULL)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (102, 11101, N'547d994e-6321-44f2-bbc4-730bb2bd5ebd', 0, 0, 102, N'بررسی نهایی نظرسنجی', NULL)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (103, 11101, N'83923739-499d-4e2e-bbe0-69ebe19a4081', 0, 0, 103, N'اتمام نظرسنجی', NULL)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (104, 11101, N'51d5357f-470f-450f-bc56-f9a4c96626e1', 0, 0, 104, N'انصراف', NULL)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (105, 11101, N'd457ce8e-eea8-4eeb-9847-aa051620dcf2', 0, 0, 105, N'درخواست کنسلی', NULL)
GO
INSERT [dbo].[RI_ProcessState] ([idRI_ProcessState], [finalEnt], [guidRI_ProcessState], [dsblRI_ProcessState], [dplyRI_ProcessState], [PS_Code], [PS_Name], [PS_ERP]) VALUES (106, 11101, N'91434c8b-7b42-4d9e-a407-f745bbfa453a', 0, 0, 106, N'درخواست لغو شد', NULL)
GO
/****** Object:  Index [RI_ProcessState_UKG]    Script Date: 1/22/2023 12:18:46 PM ******/
ALTER TABLE [dbo].[RI_ProcessState] ADD  CONSTRAINT [RI_ProcessState_UKG] UNIQUE NONCLUSTERED 
(
	[guidRI_ProcessState] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RI_ProcessState] ADD  CONSTRAINT [RI_ProcessState_DF2]  DEFAULT ((11101)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[RI_ProcessState] ADD  CONSTRAINT [RI_ProcessState_DFG]  DEFAULT (newid()) FOR [guidRI_ProcessState]
GO
ALTER TABLE [dbo].[RI_ProcessState] ADD  CONSTRAINT [RI_ProcessState_DFD]  DEFAULT ((0)) FOR [dsblRI_ProcessState]
GO
ALTER TABLE [dbo].[RI_ProcessState] ADD  CONSTRAINT [RI_ProcessState_DFY]  DEFAULT ((0)) FOR [dplyRI_ProcessState]
GO
