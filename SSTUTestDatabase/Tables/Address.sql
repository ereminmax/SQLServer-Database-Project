CREATE TABLE [dbo].[Address]
(
	[addressID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [city] NVARCHAR(50) NULL, 
    [street] NVARCHAR(50) NULL, 
    [zip_code] INT NULL, 
    [telephone] NVARCHAR(50) NULL
)
