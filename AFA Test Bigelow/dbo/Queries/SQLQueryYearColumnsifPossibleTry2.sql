USE [AFA Test Bigelow]
GO

BEGIN
	SELECT
		
		[Donor ID]
		,CASE
			WHEN YEAR([Gift Date]) = 2009 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2009 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2010 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2010 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2011 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2011 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2012 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2012 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2013 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2013 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2014 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2014 GIFTS]
			,CASE
			WHEN YEAR([Gift Date]) = 2015 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2015 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2016 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2016 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2017 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2017 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2018 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2018 GIFTS]
		,CASE
			WHEN YEAR([Gift Date]) = 2019 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2019 GIFTS]
				,CASE
			WHEN YEAR([Gift Date]) = 2020 THEN COUNT([Gift Date])
			ELSE ''
		END AS [2010 GIFTS]
	FROM
		dbo.RawData
	WHERE
		YEAR([Gift Date]) = 2009 OR
		YEAR([Gift Date]) = 2010 OR 
		YEAR([Gift Date]) = 2011 OR
		YEAR([Gift Date]) = 2012 OR
		YEAR([Gift Date]) = 2013 OR 
		YEAR([Gift Date]) = 2014 OR
		YEAR([Gift Date]) = 2015 OR 
		YEAR([Gift Date]) = 2016 OR
		YEAR([Gift Date]) = 2017 OR 
		YEAR([Gift Date]) = 2018 OR
		YEAR([Gift Date]) = 2019 OR 
		YEAR([Gift Date]) = 2020
	GROUP BY
		[Gift Date]
		,[Donor ID]
	ORDER BY [Donor ID]

END