USE [AFA Test Bigelow]
GO

BEGIN
	SELECT
		COUNT([Donor ID]) AS[Donations]
		,SUM([Gift Amount]) AS [Gift Amount]
		,ROUND(AVG([Gift Amount]),2) AS [Ave Gift]
		,ROUND(MIN([Gift Amount]),2) AS [Smallest Gift]
		,ROUND(MAX([Gift Amount]),2) AS [Largest Gift]
		
	FROM
		dbo.RawData

END