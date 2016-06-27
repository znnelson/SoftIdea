CREATE TABLE [dbo].[Post]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(100) NOT NULL, 
    [Description] NVARCHAR(MAX) NOT NULL, 
    [Category] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    [UpdatedDate] DATETIME NULL, 
    [UserName] NVARCHAR(50) NOT NULL, 
    CONSTRAINT [FK_Post_User] FOREIGN KEY ([UserName]) REFERENCES [User]([UserName])
)
