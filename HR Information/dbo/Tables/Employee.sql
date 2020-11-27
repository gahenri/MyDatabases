CREATE TABLE [dbo].[Employee]
(
    [Id] INT NOT NULL IDENTITY,
    [First Name] NVARCHAR(20) NULL, 
    [Last Name] NVARCHAR(30) NOT NULL, 
    [Date of Birth] DATE NULL, 
    [Date of Hire] DATE NULL, 
    [Date of Termination] DATE NULL, 
    [Gender Identity] NVARCHAR(10) NULL, 
    [Paydata Employee #] INT NOT NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY ([Id]) 
)
