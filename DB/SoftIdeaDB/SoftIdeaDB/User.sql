CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [UserName] NVARCHAR(50) NOT NULL Unique, 
    [Email] NVARCHAR(150) NOT NULL, 
    [Password] NVARCHAR(50) NOT NULL, 
    [Image] IMAGE NULL, 
    [RegisterDate] DATETIME NULL
)
