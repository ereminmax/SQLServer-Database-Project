CREATE TABLE [dbo].[Products]
(
	[productID] INT NOT NULL PRIMARY KEY IDENTITY, 
    [name] NVARCHAR(50) NULL, 
    [type] INT NULL, 
    [brand] INT NULL, 
    [price] FLOAT NULL, 
    [stock] INT NULL, 
    CONSTRAINT [FK_Products_Types] FOREIGN KEY (type) REFERENCES Types([typeID]), 
    CONSTRAINT [FK_Products_Brands] FOREIGN KEY (brand) REFERENCES Brands([brandID])
)
