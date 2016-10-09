CREATE PROCEDURE [Add_SuperHero].[test Add_SuperHero returns the inputs]
AS
    DECLARE @SuperHero AS NVARCHAR(50) = 'Batman';
    DECLARE @CoolnessRating AS SMALLINT = 9;

	IF OBJECT_ID('actual') IS NOT NULL DROP TABLE actual;
    IF OBJECT_ID('expected') IS NOT NULL DROP TABLE expected;

	CREATE TABLE expected (
	SuperHero varchar(50),
	CoolnessRating int
	);	

	CREATE TABLE actual (
	SuperHero varchar(50),
	CoolnessRating int
	);

	INSERT INTO expected (SuperHero, CoolnessRating) VALUES ('Batman', 9);

    INSERT INTO actual (SuperHero, CoolnessRating) EXECUTE [dbo].[Add_SuperHero] @SuperHero, @CoolnessRating;

    EXECUTE tSQLt.AssertEqualsTable 'expected', 'actual';