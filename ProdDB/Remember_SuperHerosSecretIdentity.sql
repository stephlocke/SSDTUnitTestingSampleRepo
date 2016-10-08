CREATE PROCEDURE [dbo].[Remember_SuperHerosSecretIdentity]
	@SuperHero nvarchar(128),
	@SecretIdentity nvarchar(101),
	@SecretOccupation nvarchar(50) = null
AS
	SELECT @SuperHero as SuperHero, @SecretIdentity as SecretIdentity, @SecretOccupation
RETURN 0
