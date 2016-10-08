CREATE PROCEDURE [dbo].[Rate_SuperHero]
	@SuperHero nvarchar(128),
	@CoolnessRating smallint
AS
	SELECT @SuperHero, @CoolnessRating
RETURN 0
