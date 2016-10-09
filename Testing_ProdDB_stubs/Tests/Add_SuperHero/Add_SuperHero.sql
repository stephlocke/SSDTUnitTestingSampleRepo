CREATE SCHEMA [Add_SuperHero]
    AUTHORIZATION dbo
GO
EXECUTE sp_addextendedproperty @name = 'tSQLt.TestClass', @value = 1, @level0type = 'SCHEMA', @level0name = 'Add_SuperHero'