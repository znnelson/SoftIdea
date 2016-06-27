CREATE TABLE [dbo].[Comments]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [PostId] INT NOT NULL, 
    [Comment] NVARCHAR(MAX) NOT NULL, 
    [UserName] NVARCHAR(50) NOT NULL, 
    [CreatedDate] DATETIME NOT NULL, 
    CONSTRAINT [FK_Comments_Post] FOREIGN KEY ([PostId]) REFERENCES [Post]([Id]), 
    CONSTRAINT [FK_Comments_User] FOREIGN KEY ([UserName]) REFERENCES [User]([UserName])
)
