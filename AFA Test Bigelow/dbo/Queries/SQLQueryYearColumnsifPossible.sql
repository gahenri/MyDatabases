USE [AFA Test Bigelow]
GO

BEGIN
	SELECT

		[Donor ID]
		,CASE
			WHEN YEAR([Gift Date]) = 2011 THEN COUNT([Gift Date])
		END AS [2011 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2012 THEN COUNT([Gift Date])
		END AS [2012 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2013 THEN COUNT([Gift Date])
		END AS [2013 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2014 THEN COUNT([Gift Date])
		END AS [2014 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2015 THEN COUNT([Gift Date])
		END AS [2015 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2016 THEN COUNT([Gift Date])
		END AS [2016 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2017 THEN COUNT([Gift Date])
		END AS [2017 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2018 THEN COUNT([Gift Date])
		END AS [2018 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2019 THEN COUNT([Gift Date])
		END AS [2019 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2020 THEN COUNT([Gift Date])
		END AS [2020 GIFTS]
	FROM
		dbo.RawData
	GROUP BY
		[Gift Date]
		,[Donor ID]
	ORDER BY [Donor ID]

END