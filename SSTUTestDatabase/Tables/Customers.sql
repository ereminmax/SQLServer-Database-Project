CREATE TABLE [dbo].[Customers]
(
	[customerID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NULL, 
    [address] INT NULL, 
    [payment] INT NULL, 
    CONSTRAINT [FK_Customers_Address] FOREIGN KEY (address) REFERENCES Address([addressID]), 
    CONSTRAINT [FK_Customers_payment] FOREIGN KEY (payment) REFERENCES [Payment]([paymentID])
)
