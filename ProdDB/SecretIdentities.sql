CREATE TABLE [dbo].[SecretIdentities]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [SuperHero] INT NOT NULL, 
    [FirstName] NVARCHAR(50) NOT NULL, 
    [LastName] NVARCHAR(50) NULL, 
    [Occupation] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_SecretIdentities_SuperHeroes] FOREIGN KEY ([SuperHero]) REFERENCES SuperHeroes([Id])
)
