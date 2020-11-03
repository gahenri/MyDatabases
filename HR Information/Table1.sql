CREATE TABLE [dbo].[Employee]
(
	[Key] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Employee Number] INT NOT NULL, 
    [First Name] VARCHAR(20) NOT NULL, 
    [Last Name] VARCHAR(20) NOT NULL, 
    [SSN] VARCHAR(11) NULL, 
    [Start Date] DATE NULL, 
    [Start Date] DATE NULL, 
    [Termination Date] DATE NULL, 
    [Gender] VARCHAR(2) NULL, 
    [Department] NCHAR(20) NULL
)
