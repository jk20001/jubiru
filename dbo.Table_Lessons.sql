CREATE TABLE [dbo].[Lessons]
(
	[IdLesson] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ShiftID] INT NULL, 
    [GroupID] INT NULL, 
    [GymID] INT NULL, 
    [Date] DATE NULL, 
    [StartTime] TIME NULL, 
    [EndTime] TIME NULL, 
    [PriceDefault] FLOAT NULL, 
    [PriceChangeble] NCHAR(10) NULL, 
    [PlaceLimit] INT NULL, 
    [PublicationDate] DATETIME NULL, 
    [Booked] BIT NULL, 
    [Public] BIT NULL, 
    [PhotoLinks] TEXT NULL, 
    [Delete] BIT NULL, 
    [BookedUsers] TEXT NULL, 
    [Books] INT NULL, 
    [Age] INT NULL
)
