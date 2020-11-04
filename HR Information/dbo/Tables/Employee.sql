CREATE TABLE [dbo].[Employee]
(
    [Employee ID] INT NOT NULL, 
    [First Name] NVARCHAR(20) NULL, 
    [Last Name] NVARCHAR(30) NOT NULL, 
    [SSN] NCHAR(11) NULL, 
    [Date of Birth] DATE NULL, 
    [Date of Hire] DATE NULL, 
    [Date of Termination] DATE NULL, 
    [Gender Identity] NVARCHAR(10) NULL, 
    CONSTRAINT [PK_Employee] PRIMARY KEY ([Employee ID])
)
