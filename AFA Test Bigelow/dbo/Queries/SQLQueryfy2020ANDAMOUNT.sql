USE [AFA Test Bigelow]
GO

BEGIN
	SELECT
		[Gift Amount], State,[Gift Date] 
	FROM RawData
	WHERE 
		[Gift Amount] BETWEEN 50 AND 250 AND
		YEAR([Gift Date]) = 2020
	ORDER BY [Gift Amount] DESC

END