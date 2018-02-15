CREATE TABLE [dbo].[OrderList]
(
	[cartID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [order] INT NULL, 
    [product] INT NULL, 
    [quantity] INT NULL, 
    CONSTRAINT [FK_OrderList_Products] FOREIGN KEY ([product]) REFERENCES Products([productID]), 
    CONSTRAINT [FK_OrderList_Orders] FOREIGN KEY ([order]) REFERENCES Orders([orderID])
)
