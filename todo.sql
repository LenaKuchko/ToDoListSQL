USE [todo]
GO
/****** Object:  Table [dbo].[tasks]    Script Date: 6/5/2017 9:58:36 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tasks](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[description] [varchar](255) NULL,
	[author] [varchar](50) NULL
) ON [PRIMARY]

GO
