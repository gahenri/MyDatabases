USE [AFA Test Bigelow]
GO

BEGIN
	SELECT 
		[Donor ID]
		,CASE
			WHEN YEAR([Gift Date]) = 2020 THEN 'FY2000'
			WHEN YEAR([Gift Date]) = 2019 THEN 'FY2019'
			WHEN YEAR([Gift Date]) = 2018 THEN 'FY2018'
			WHEN YEAR([Gift Date]) = 2017 THEN 'FY2017'
			WHEN YEAR([Gift Date]) = 2016 THEN 'FY2016'
			WHEN YEAR([Gift Date]) = 2015 THEN 'FY2015'
		END AS [FY YEAR]
	FROM [dbo].[RawData]
END