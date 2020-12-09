
ALTER PROCEDURE [spFilterByState]	(@State nvarchar(2))
AS
BEGIN
	SELECT State
	FROM RawData
	WHERE State = @State;
END
