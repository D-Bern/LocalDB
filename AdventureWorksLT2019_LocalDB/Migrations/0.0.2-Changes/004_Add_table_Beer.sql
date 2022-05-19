-- <Migration ID="2163735f-9bca-40c3-b7ec-36f9d782c64f" />
GO

PRINT N'Creating [dbo].[Beer]'
GO
CREATE TABLE [dbo].[Beer]
(
[BeerID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (50) NOT NULL
)
GO
PRINT N'Creating primary key [PK_Beer] on [dbo].[Beer]'
GO
ALTER TABLE [dbo].[Beer] ADD CONSTRAINT [PK_Beer] PRIMARY KEY CLUSTERED ([BeerID])
GO
