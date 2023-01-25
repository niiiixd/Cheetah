USE [Cheetah]
GO
/****** Object:  Table [dbo].[OrgPositions]    Script Date: 1/22/2023 5:25:17 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrgPositions](
	[idOrgPositions] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidOrgPositions] [uniqueidentifier] NOT NULL,
	[dsblOrgPositions] [bit] NOT NULL,
	[dplyOrgPositions] [tinyint] NOT NULL,
	[OrgPositions_Code] [smallint] NULL,
	[OrgPositions_Name] [nvarchar](50) NULL,
	[OrgPositions_User] [nvarchar](50) NULL,
	[OrgPositions_Role] [int] NULL,
	[OrgPositions_Group] [bit] NULL,
	[OrgPositions_Role2] [int] NULL,
	[OP_FMCGRole] [nvarchar](50) NULL,
	[OP_MedicineRole] [nvarchar](50) NULL,
 CONSTRAINT [OrgPositions_PK] PRIMARY KEY CLUSTERED 
(
	[idOrgPositions] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (5, 11080, N'3d05dae3-07a6-4753-95a3-c58de79ffb01', 0, 0, 2, N'مدیر مالی', NULL, 10130, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (51, 11080, N'4d54319a-6135-4e0f-aa5c-69989e390bcb', 0, 0, 1, N'رييس حسابداري خريد', NULL, 10025, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (101, 11080, N'5b4739c0-d2ec-49c9-8188-d97a80c2098e', 0, 0, 3, N'مدیر حقوقی', NULL, 10062, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (102, 11080, N'7a4762dd-7cae-47a1-b2aa-c74bcbe73bc3', 0, 0, 4, N'مدیرعامل', NULL, 10020, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (152, 11080, N'824a49d7-2c1d-44db-b6d6-75fd404e9aeb', 0, 0, 152, N'مدیر بازرگانی', NULL, 10121, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (154, 11080, N'2664d161-6f74-4cb2-919f-c8dae68a422f', 0, 0, 154, N'معاونت مصرفی/دارویی', NULL, NULL, 1, NULL, N'10139', N'10138')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (155, 11080, N'18e5816d-38cf-4234-80bd-0b6c5ce38627', 0, 0, 155, N'معاونت مالی', NULL, 10021, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (156, 11080, N'f603d706-b07a-4e10-94b2-0bc7ab912b13', 0, 0, 156, N'مدیریت حسابرسی داخلی', NULL, 10127, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (201, 11080, N'ed58f265-58e0-457c-9c4a-83f962a4a9c4', 0, 0, 201, N'مهيار طباباطبايي (تست)', N'4548', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (302, 11080, N'01357452-8922-4ce2-96f0-cd68352f3835', 0, 0, 302, N'مدیر فروش مصرفی/دارویی', NULL, NULL, 1, NULL, N'10152', N'10197')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (351, 11080, N'9e187adf-7df1-46ea-bd13-da3f389a54e2', 0, 0, 351, N'انباردار', NULL, 10010, 0, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (352, 11080, N'f27b423b-2236-4996-9765-5d3caf6554c7', 0, 0, 352, N'سرپرست لجستیک مرکز', NULL, 10039, 0, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (353, 11080, N'c7f82538-642f-4fc4-a116-e3db954b6964', 0, 0, 353, N'سرپرست فروش مصرفی/دارویی', NULL, NULL, 0, NULL, N'10037', N'10038')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (354, 11080, N'a3e1b305-16fd-493a-978d-e2663a4df2d0', 0, 0, 354, N'مدیر مرکز توزیع', NULL, 10123, 0, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (355, 11080, N'd43d5d70-77d0-419f-9d5d-df283307ad0a', 0, 0, 355, N'مسئول ضایعات', N'1326', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (501, 11080, N'459977c5-e4d9-4fce-bc4e-4d31804e99f3', 0, 0, 501, N'رئیس حسابداری مالی', NULL, 10027, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (551, 11080, N'2173099f-dcf8-44c9-970f-11a65956a234', 0, 0, 551, N'رئیس خزانه داری', NULL, 10031, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (601, 11080, N'82bea8ed-8ec5-4da5-b2ca-a82e2fda76d0', 0, 0, 601, N'کارشناس فروش', NULL, NULL, 0, NULL, N'10054', N'10182,10054,10071')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (602, 11080, N'cdc9652f-e743-4eae-9cdc-4f8f62fcaaf7', 0, 0, 602, N'رئيس حسابداري فروش و وصول', N'2268,1332,3003,1340,3097945', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (652, 11080, N'fe46da0a-bd72-41e6-8c60-9acd17a9c54a', 0, 0, 652, N'سرپرست حسابداری مرکز', NULL, 10040, 0, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (654, 11080, N'50455051-6da2-4a61-929e-08c61cca5942', 0, 0, 654, N'انباردار داروئی/مصرفی', NULL, NULL, 0, NULL, N'10133,10143,10144', N'10163,10136')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (655, 11080, N'ffcfb075-51c2-4dda-9427-146f1b3d5c11', 0, 0, 655, N'کارمند امور دفتری', NULL, 10202, 0, 10111, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (656, 11080, N'68177adf-1269-4bcb-bd7f-3d1d28672305', 0, 0, 656, N'کارشناس فاوا', NULL, 10107, 0, 10120, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (657, 11080, N'cbba81bc-77db-41d7-a0a2-c3e3d8496f95', 0, 0, 657, N'کارشناس منابع انسانی', NULL, 10082, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (701, 11080, N'fbcd7709-0fdc-4b6a-933e-6b8d3e61a9f5', 0, 0, 701, N'سرپرست مستقیم', NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (751, 11080, N'be24267e-01f8-4d6d-a464-700b8fc02235', 0, 0, 751, N'مدیر توسعه منابع انسانی', NULL, 10023, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (752, 11080, N'e367cdcb-013d-4abc-80fb-c0bf737e00fa', 0, 0, 752, N'کارشناس سخت افزار', NULL, 10069, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (753, 11080, N'f7df58c1-5cff-4496-9b0e-de7e17c30c07', 0, 0, 753, N'کارشناس ارشد حسابداری مالی', NULL, 10078, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (801, 11080, N'e503f7bd-1782-4e8e-a569-2f6d0971a5e1', 0, 0, 801, N'رئیس حسابداری مالی', NULL, 10027, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (803, 11080, N'6889bfc9-e46c-4ee3-9036-cbcd28293511', 0, 0, 803, N'مدیر حراست', NULL, 10124, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (901, 11080, N'005163c1-97b3-48d5-bc44-4018362962c1', 0, 0, 901, N'مدیر فاوا', NULL, 10159, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (951, 11080, N'57dff91b-e2fb-4192-b6be-b90fd4a631dc', 0, 0, 951, N'مدیر برنامه‌ریزی', NULL, 10170, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1001, 11080, N'bd7392e2-3ac6-4085-bee9-6ac3d7d7b38d', 0, 0, 1001, N'معاونت برنامه ریزی وتوسعه', NULL, 10158, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1003, 11080, N'c611c6c2-d4e2-4ce7-ada6-b515142e38df', 0, 0, 1003, N'کارشناس مالی', N'1244', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1051, 11080, N'0c4a3d27-25b0-49a8-9e86-23172396fd99', 0, 0, 1051, N'مدیر فنی داروئی', N'1498', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1101, 11080, N'c8083539-c346-4696-a8eb-f259d5703f16', 0, 0, 1101, N'مدير فروش منطقه', NULL, NULL, 0, NULL, N'10152,10155', N'10167,10122,10153,10154')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1104, 11080, N'9500f853-2a60-4a4d-9899-2420ab49eace', 0, 0, 1104, N'کارشناس بازرگانی', NULL, NULL, 1, NULL, N'10053,10070', N'10053,10070')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1151, 11080, N'c0bf9e4b-92b8-46d8-adb7-2f4b53b79e8d', 0, 0, 1151, N'افراد منتخب FMCG', N'1326,1208', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1201, 11080, N'55e65a83-1cca-4cef-a3ee-edf53a3f9d7f', 0, 0, 1201, N'کارشناس حسابداري فروش و وصول', NULL, NULL, 1, NULL, N'10077,10186,10029', N'10077,10186,10029')
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1202, 11080, N'd79fdc85-b84b-4b75-9eb2-2e0b8d178128', 0, 0, 1202, N'کارشناس دریافتی', NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1251, 11080, N'ec5b92ce-4d63-445d-a5b0-6438f74de95d', 0, 0, 1251, N'کارشناس ارشد برنامه ریزی دارویی', N'8427', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1301, 11080, N'4611793a-511c-461b-a0cd-e61b37250d03', 0, 0, 1301, N'مدیر لجستیک', NULL, 10151, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1351, 11080, N'b288cca3-0287-49a2-a6ca-b01aaad094ef', 0, 0, 1351, N'کارشناس منابع انساني(خسروی)', N'1470', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1401, 11080, N'55f57887-4168-440b-a1ce-0b0cc5fdd0ed', 0, 0, 1401, N'کارشناس سخت افزار', N'24875', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1402, 11080, N'51119714-1709-4ac8-a4f0-adb126fbdf00', 0, 0, 1402, N'کارشناس حسابداري خريد', N'1289,19321,32934,28544,1244,2487828', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1451, 11080, N'891a3775-0cba-4e83-80ea-f40662c16429', 0, 0, 1451, N'تایید کننده اول', NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1452, 11080, N'18c95dd3-fba6-4f9c-9d93-655f8fabac1a', 0, 0, 1452, N'تایید کننده دوم', NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1453, 11080, N'ca6956c7-8f7c-499e-873e-6fb54de9d766', 0, 0, 1453, N'تایید کننده سوم', NULL, NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1501, 11080, N'8028b5ba-5809-4d1e-b96c-2c439c45342c', 0, 0, 1501, N'مسئول فنی مرکز', NULL, 10024, 0, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1551, 11080, N'56fa9da5-d40e-4fff-b6ff-caa119c0f5c7', 0, 0, 1551, N'مسئول تدارکات', N'4944', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1552, 11080, N'e1b156d5-0a97-4fe6-8e41-2742a708ac06', 0, 0, 1552, N'کارشناس بازرگانی مصرفی(پرورش)', N'1491', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1553, 11080, N'ce88d4a9-c2ae-464e-abe9-283c010d3808', 0, 0, 1553, N'رئیس پشتیبانی سیستمها', N'1342', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1554, 11080, N'033e47de-5874-4234-bcad-22aa2b8cd055', 0, 0, 1554, N'مسئول دفتر مالی', N'1255', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1555, 11080, N'ca604593-a53d-4155-affd-967d96ba3a1b', 0, 0, 1555, N'مدیر ارتباطات', N'1290', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1556, 11080, N'cc5da118-5cf0-42bf-8a66-520e6957758b', 0, 0, 1556, N'مشاور واحد ارتباطات', N'1473502', NULL, 1, NULL, NULL, NULL)
GO
INSERT [dbo].[OrgPositions] ([idOrgPositions], [finalEnt], [guidOrgPositions], [dsblOrgPositions], [dplyOrgPositions], [OrgPositions_Code], [OrgPositions_Name], [OrgPositions_User], [OrgPositions_Role], [OrgPositions_Group], [OrgPositions_Role2], [OP_FMCGRole], [OP_MedicineRole]) VALUES (1557, 11080, N'b6694d35-a45c-44ad-8d67-a605ac6f2d9a', 0, 0, 1557, N'مدیر انبار مرکزی', N'1084', NULL, 0, NULL, NULL, NULL)
GO
/****** Object:  Index [OrgPositions_UKG]    Script Date: 1/22/2023 5:25:17 PM ******/
ALTER TABLE [dbo].[OrgPositions] ADD  CONSTRAINT [OrgPositions_UKG] UNIQUE NONCLUSTERED 
(
	[guidOrgPositions] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[OrgPositions] ADD  CONSTRAINT [OrgPositions_DF2]  DEFAULT ((11080)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[OrgPositions] ADD  CONSTRAINT [OrgPositions_DFG]  DEFAULT (newid()) FOR [guidOrgPositions]
GO
ALTER TABLE [dbo].[OrgPositions] ADD  CONSTRAINT [OrgPositions_DFD]  DEFAULT ((0)) FOR [dsblOrgPositions]
GO
ALTER TABLE [dbo].[OrgPositions] ADD  CONSTRAINT [OrgPositions_DFY]  DEFAULT ((0)) FOR [dplyOrgPositions]
GO
