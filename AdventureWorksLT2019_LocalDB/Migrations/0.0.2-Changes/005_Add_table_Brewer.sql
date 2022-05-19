-- <Migration ID="510f976f-af84-40a8-aa86-51111e67332d" />
GO

PRINT N'Creating [dbo].[Brewer]'
GO
CREATE TABLE [dbo].[Brewer]
(
[BrewerID] [int] NOT NULL IDENTITY(1, 1)
)
GO
PRINT N'Creating primary key [PK_Brewer] on [dbo].[Brewer]'
GO
ALTER TABLE [dbo].[Brewer] ADD CONSTRAINT [PK_Brewer] PRIMARY KEY CLUSTERED ([BrewerID])
GO
