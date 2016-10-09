# SSDT Unit Testing sample project
> Progress: Stubs and a configured testing database

Check out the companion blog post, [Unit Testing in SSDT](https://wp.me/p3RSRL-g4t) for more information.

The project at this branch contains the basic core database with stub stored procedures, ones that just return the inputs, plus a tSQLt database project that will run any tests added to it when deployed to LocalDB. 

![Progress so far](https://github.com/stephlocke/lazyCDN/blob/master/Progress-Step2.png?raw=true)

The database consists of 
- two tables
    + SuperHeroes
    + SecretIdentities
- three stored procedures
    + Add_SupperHero
    + Rate_SuperHero
    + Remember_SuperHerosSecretIdentity

![](https://raw.githubusercontent.com/stephlocke/lazyCDN/master/SuperHeroERD.png)
![](https://raw.githubusercontent.com/stephlocke/lazyCDN/master/sprocoverview.png)


