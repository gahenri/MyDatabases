CREATE TABLE [dbo].[RawData]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Donor ID] INT NULL, 
    [Gift Date] DATE NULL, 
    [Gift Amount] MONEY NULL, 
    [State] NVarCHAR(2) NULL
)
