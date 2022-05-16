CREATE TABLE [dbo].[Colors]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (128) NOT NULL,
[HEX] [varchar] (8) NOT NULL
)
GO
ALTER TABLE [dbo].[Colors] ADD CONSTRAINT [PK_Colors] PRIMARY KEY CLUSTERED ([ID])
GO
EXEC sp_addextendedproperty N'MS_Description', N'Contains the supported colors.', 'SCHEMA', N'dbo', 'TABLE', N'Colors', NULL, NULL
GO
