CREATE TABLE [dbo].[Table1]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [student_ID] INT NOT NULL,
    [Address1] VARCHAR(30) NULL, 
    [Address2] VARCHAR(30) NULL, 
    [City] VARCHAR(20) NULL, 
    [State] VARCHAR(2) NULL, 
    [Zipcode] VARCHAR(10) NULL, 
    [Do Not Mail] BIT NULL
)
