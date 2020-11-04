CREATE TABLE [dbo].[Compensation]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Employee ID] INT NULL, 
    [Paydata Employee #] INT NOT NULL, 
    [New Payrate] NUMERIC(4, 2) NOT NULL, 
    [New Payrate Date] DATE NOT NULL, 
    CONSTRAINT [FK_Compensation_Employee] FOREIGN KEY ([Employee ID]) REFERENCES [Employee]([Employee ID])
)
