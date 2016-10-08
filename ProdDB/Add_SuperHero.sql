CREATE PROCEDURE [dbo].[Add_SuperHero]
	@SuperHero nvarchar(128),
	@CoolnessRating smallint
AS
	SELECT @SuperHero, @CoolnessRating
RETURN 0
