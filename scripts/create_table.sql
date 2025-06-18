USE [TennisScoringDB]
GO

/****** Object:  Table [dbo].[Players]    Script Date: 18-06-2025 17:35:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Players]') AND type in (N'U'))
DROP TABLE [dbo].[Players]
GO




