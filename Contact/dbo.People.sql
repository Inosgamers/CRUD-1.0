CREATE TABLE [dbo].[People]
(
	[contactID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NCHAR(100) NULL, 
    [Company] NCHAR(100) NULL, 
    [Telephone] NCHAR(100) NULL, 
    [Email] NCHAR(100) NULL, 
    [Client] BIGINT NULL, 
    [LastCall] DATETIME NULL
)
