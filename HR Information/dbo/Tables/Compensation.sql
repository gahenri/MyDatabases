CREATE TABLE [dbo].[Compensation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Paydat ID] INT NOT NULL, 
    [First Name] NVARCHAR(20) NULL, 
    [Last Name] NVARCHAR(30) NOT NULL, 
    [New Payrate] NUMERIC(4, 2) NULL, 
    [New Payrate Date] DATE NULL, 
    CONSTRAINT [FK_Compensation_Employee] FOREIGN KEY ([ID]) REFERENCES [Employee]([Id])
)
