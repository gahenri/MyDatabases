﻿CREATE VIEW [dbo].[View1]
	AS 
	SELECT	[Donor ID]
	FROM dbo.RawData
	GROUP BY  [Donor ID]