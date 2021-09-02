CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [RegDate] DATE NULL, 
    [Phone] NCHAR(10) NOT NULL, 
    [Mail] NCHAR(50) NULL, 
    [Password] NCHAR(30) NOT NULL, 
    [ConfirmPhone] BIT NULL, 
    [ConfirmMail] BIT NULL, 
    [Frozen] BIT NULL, 
    [Sale] FLOAT NULL, 
    [Balance] FLOAT NULL, 
    [Cashback] FLOAT NULL, 
    [Card] NCHAR(16) NULL, 
    [record] TEXT NULL, 
    [SMSCount] INT NULL
)
