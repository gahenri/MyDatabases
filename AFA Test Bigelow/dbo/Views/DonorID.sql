CREATE VIEW [dbo].[DonorId]
	AS 
	SELECT	[Donor ID]
	FROM dbo.RawData
	GROUP BY  [Donor ID]