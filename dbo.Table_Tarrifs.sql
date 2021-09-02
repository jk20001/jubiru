CREATE TABLE [dbo].[Tariffs]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Condition] NCHAR(5) NULL, 
    [ConditionValue] FLOAT NULL, 
    [Operation] NCHAR(5) NULL, 
    [Factor] FLOAT NULL, 
    [Description] TEXT NULL
)
