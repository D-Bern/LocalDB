-- <Migration ID="bd452ff3-365a-4779-83d4-7515dfbbad55" />
GO


SET DATEFORMAT YMD;


GO
IF (SELECT COUNT(*)
    FROM   [dbo].[Colors]) = 0
    BEGIN
        PRINT (N'Add 3 rows to [dbo].[Colors]');
        SET IDENTITY_INSERT [dbo].[Colors] ON;
        INSERT  INTO [dbo].[Colors] ([ID], [Name], [HEX])
        VALUES                     (1, 'Blue', '0000FF');
        INSERT  INTO [dbo].[Colors] ([ID], [Name], [HEX])
        VALUES                     (2, 'Red', 'FF0000');
        INSERT  INTO [dbo].[Colors] ([ID], [Name], [HEX])
        VALUES                     (3, 'Green', '00FF00');
        SET IDENTITY_INSERT [dbo].[Colors] OFF;
    END


GO