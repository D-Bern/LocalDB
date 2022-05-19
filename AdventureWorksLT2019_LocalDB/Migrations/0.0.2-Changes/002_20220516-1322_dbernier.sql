-- <Migration ID="ae245f0d-1b7d-4eeb-beb7-3724261862bb" />
GO

PRINT N'Creating [dbo].[Colors]'
GO
CREATE TABLE [dbo].[Colors]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (128) NOT NULL,
[HEX] [varchar] (8) NOT NULL
)
GO
PRINT N'Creating primary key [PK_Colors] on [dbo].[Colors]'
GO
ALTER TABLE [dbo].[Colors] ADD CONSTRAINT [PK_Colors] PRIMARY KEY CLUSTERED ([ID])
GO
PRINT N'Creating extended properties'
GO
EXEC sp_addextendedproperty N'MS_Description', N'Contains the supported colors.', 'SCHEMA', N'dbo', 'TABLE', N'Colors', NULL, NULL
GO
