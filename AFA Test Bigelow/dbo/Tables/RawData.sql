CREATE TABLE [dbo].[RawData]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Donor ID] INT NULL, 
    [Gift Date] DATE NULL, 
    [Gift Amount] MONEY NULL, 
    [State] NVARCHAR(2) NULL,
    [Country] NVARCHAR(30) NULL,
    [Payment Type] NVARCHAR(20) NULL,
    [Payment Method] NVARCHAR(20) NULL,
    [Fund] NVARCHAR(30) NULL,
    [Ind or Org] NVARCHAR(3) NULL,
    [Gender] NVARCHAR(5) NULL,
    [Constituency] NVARCHAR(30) NULL,
)
