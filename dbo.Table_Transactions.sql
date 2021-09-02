CREATE TABLE [dbo].[Transactions]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [DateTime] DATETIME NULL, 
    [UserID] INT NULL, 
    [Card] NCHAR(16) NULL, 
    [IP] NCHAR(15) NULL, 
    [arrival] FLOAT NULL, 
    [BeforeArrival] FLOAT NULL
)
