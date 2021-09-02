CREATE TABLE [dbo].[History]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [UserID] INT NULL, 
    [GymID] INT NULL, 
    [LessonID] INT NULL, 
    [DateTime] DATETIME NULL, 
    [Price] FLOAT NULL, 
    [MoneyLeft] FLOAT NULL, 
    [Adress] TEXT NULL, 
    [Get] BIT NULL, 
    [Tags] TEXT NULL
)
