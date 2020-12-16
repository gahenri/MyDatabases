CREATE VIEW [dbo].[ConsolidatedDonorId]
	AS 
	SELECT	[Donor ID]
	FROM dbo.RawData
	GROUP BY  [Donor ID]