USE [AFA Test Bigelow]
GO

BEGIN
	SELECT
		
	[Donor ID]
		,(SELECT
			COUNT([Gift Date])
			WHERE
				YEAR([Gift Date]) = 2012) AS [2012 GIFTS]
		
		FROM
			dbo.RawData
		WHERE
			YEAR([Gift Date]) = 2012

	GROUP BY
		[Gift Date]
		,[Donor ID]
	ORDER BY [Donor ID]

END