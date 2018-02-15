CREATE TABLE [dbo].[Payment]
(
	[paymentID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [card_number] NVARCHAR(50) NULL, 
    [security_code] INT NULL, 
    [expiration_date] CHAR(10) NULL
)
