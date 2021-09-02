CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Login] INT NULL, 
    [Password] TEXT NULL, 
    [IPs] TEXT NULL, 
    [Blocked] BIT NULL, 
    [AddDate] DATETIME NULL, 
    [AddIP] TEXT NULL, 
    [WhoAdd] TEXT NULL
)
