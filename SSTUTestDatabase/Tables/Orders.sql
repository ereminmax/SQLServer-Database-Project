CREATE TABLE [dbo].[Orders]
(
	[orderID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [customer] INT NULL, 
    [date] DATE NULL DEFAULT GETDATE(), 
    CONSTRAINT [FK_Orders_Customers] FOREIGN KEY (customer) REFERENCES Customers([customerID])
)
