USE [Cheetah]
GO
/****** Object:  Table [dbo].[RequestType]    Script Date: 1/22/2023 12:34:27 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RequestType](
	[idRequestType] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidRequestType] [uniqueidentifier] NOT NULL,
	[dsblRequestType] [bit] NOT NULL,
	[dplyRequestType] [tinyint] NOT NULL,
	[RequestType_Code] [int] NULL,
	[RequestType_Name] [nvarchar](50) NULL,
 CONSTRAINT [RequestType_PK] PRIMARY KEY CLUSTERED 
(
	[idRequestType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (1, 11105, N'bd4712a2-a9c0-4d2d-91ca-ed98f5835d05', 0, 0, 1, N'جدید')
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (2, 11105, N'3fde544d-a3ed-4aa4-a015-5bbf4135a567', 0, 0, 2, N'تمدید')
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (3, 11105, N'd124962b-ce4b-4ab1-9ad1-4bdd8d4810f3', 0, 0, 3, N'اتمام')
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (51, 11105, N'dda96c85-5048-4c4f-b0e2-d7e81177c74f', 0, 0, 51, N'تغيير(ویرایش،اصلاح)')
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (101, 11105, N'f10e0731-fdf6-4d05-bf0c-474a2e97051e', 0, 0, 101, N'معلق شدن')
GO
INSERT [dbo].[RequestType] ([idRequestType], [finalEnt], [guidRequestType], [dsblRequestType], [dplyRequestType], [RequestType_Code], [RequestType_Name]) VALUES (102, 11105, N'0c73bcfd-9e75-4708-8534-0a5e978c9a10', 0, 0, 102, N'فعال شدن مجدد')
GO
/****** Object:  Index [RequestType_UKG]    Script Date: 1/22/2023 12:34:28 PM ******/
ALTER TABLE [dbo].[RequestType] ADD  CONSTRAINT [RequestType_UKG] UNIQUE NONCLUSTERED 
(
	[guidRequestType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[RequestType] ADD  CONSTRAINT [RequestType_DF2]  DEFAULT ((11105)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[RequestType] ADD  CONSTRAINT [RequestType_DFG]  DEFAULT (newid()) FOR [guidRequestType]
GO
ALTER TABLE [dbo].[RequestType] ADD  CONSTRAINT [RequestType_DFD]  DEFAULT ((0)) FOR [dsblRequestType]
GO
ALTER TABLE [dbo].[RequestType] ADD  CONSTRAINT [RequestType_DFY]  DEFAULT ((0)) FOR [dplyRequestType]
GO
