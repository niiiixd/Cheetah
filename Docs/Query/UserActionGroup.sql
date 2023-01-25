USE [Cheetah]
GO
/****** Object:  Table [dbo].[UserActionGroup]    Script Date: 1/22/2023 12:31:44 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserActionGroup](
	[idUserActionGroup] [bigint] NOT NULL,
	[finalEnt] [int] NULL,
	[guidUserActionGroup] [uniqueidentifier] NOT NULL,
	[dsblUserActionGroup] [bit] NOT NULL,
	[dplyUserActionGroup] [tinyint] NOT NULL,
	[UserActionGroup_Code] [tinyint] NULL,
	[UserActionGroup_Name] [nvarchar](50) NULL,
 CONSTRAINT [UserActionGroup_PK] PRIMARY KEY CLUSTERED 
(
	[idUserActionGroup] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (1, 11077, N'8feed32d-ad32-4a34-aac8-c3b15efad64b', 0, 0, 1, N'بررسی مدیر')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (51, 11077, N'fa1e3d66-1d87-4cf0-8a1e-18a855c5e6c9', 0, 0, 51, N'اقدامات فرآیندی')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (101, 11077, N'38336024-4ead-4bd4-aabd-7e70f538e513', 0, 0, 101, N'چک لیست')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (151, 11077, N'99b0b6ab-7113-42b1-b07a-ab56fbe7a574', 0, 0, 151, N'نظام انتقادات و پیشنهادات')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (201, 11077, N'45971c78-9f2f-4434-abbc-4f05d82da7bf', 0, 0, 201, N'اطلاع رسانی به ERP')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (251, 11077, N'96d4e156-2873-410d-8584-04b433ea7af4', 0, 0, 251, N'برنامه استراتژیک')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (301, 11077, N'9c30311c-659c-4926-8eef-c1a75a9889ce', 0, 0, 7, N'واحد سنجش')
GO
INSERT [dbo].[UserActionGroup] ([idUserActionGroup], [finalEnt], [guidUserActionGroup], [dsblUserActionGroup], [dplyUserActionGroup], [UserActionGroup_Code], [UserActionGroup_Name]) VALUES (302, 11077, N'd916924c-7db0-49ef-90eb-30b29305d701', 0, 0, 8, N'گام های برنامه استراتژیک')
GO
/****** Object:  Index [UserActionGroup_UKG]    Script Date: 1/22/2023 12:31:44 PM ******/
ALTER TABLE [dbo].[UserActionGroup] ADD  CONSTRAINT [UserActionGroup_UKG] UNIQUE NONCLUSTERED 
(
	[guidUserActionGroup] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE [dbo].[UserActionGroup] ADD  CONSTRAINT [UserActionGroup_DF2]  DEFAULT ((11077)) FOR [finalEnt]
GO
ALTER TABLE [dbo].[UserActionGroup] ADD  CONSTRAINT [UserActionGroup_DFG]  DEFAULT (newid()) FOR [guidUserActionGroup]
GO
ALTER TABLE [dbo].[UserActionGroup] ADD  CONSTRAINT [UserActionGroup_DFD]  DEFAULT ((0)) FOR [dsblUserActionGroup]
GO
ALTER TABLE [dbo].[UserActionGroup] ADD  CONSTRAINT [UserActionGroup_DFY]  DEFAULT ((0)) FOR [dplyUserActionGroup]
GO
