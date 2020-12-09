USE [AFA Test Bigelow]
GO

BEGIN
	SELECT [Donor ID]
	,[Gift Amount] AS [FY2020]

	FROM [dbo].[RawData]
	WHERE
		YEAR([Gift Date]) = 2020
END
		