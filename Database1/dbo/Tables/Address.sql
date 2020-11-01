CREATE TABLE [dbo].[Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Person Id] INT NOT NULL, 
    [StreetAddress] NVARCHAR(50) NULL, 
    [City] NVARCHAR(50) NULL, 
    [State] NVARCHAR(2) NULL, 
    [Zipcode] NCHAR(10) NULL, 
    CONSTRAINT [FK_Address_Person Table] FOREIGN KEY ([Person ID]) REFERENCES [Person Table]([Person Id])
)
