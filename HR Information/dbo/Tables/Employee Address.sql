CREATE TABLE [dbo].[Employee Address]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Street Address] NVARCHAR(20) NULL, 
    [Street Address 2] NVARCHAR(20) NULL, 
    [City] NVARCHAR(20) NULL, 
    [State] NVARCHAR(2) NULL, 
    [Zipcdoe] NCHAR(10) NULL, 
    CONSTRAINT [FK_Employee_Employee_Address] FOREIGN KEY ([ID]) REFERENCES [Employee]([Id])
)
