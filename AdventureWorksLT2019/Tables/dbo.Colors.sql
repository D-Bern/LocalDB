CREATE TABLE [dbo].[Colors]
(
[ID] [int] NOT NULL IDENTITY(1, 1),
[Name] [varchar] (128) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
[HEX] [varchar] (8) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Colors] ADD CONSTRAINT [PK_Colors] PRIMARY KEY CLUSTERED ([ID]) ON [PRIMARY]
GO
EXEC sp_addextendedproperty N'MS_Description', N'Contains the supported colors.', 'SCHEMA', N'dbo', 'TABLE', N'Colors', NULL, NULL
GO
