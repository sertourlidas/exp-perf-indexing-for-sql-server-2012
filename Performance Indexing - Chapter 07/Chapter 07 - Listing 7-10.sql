--Listing 7-10.  Second Scenario DTA Utility Syntax
dta
-S STR8-SQL-12\SQL2012 -E
-D AdventureWorks2012
-d AdventureWorks2012
-ip
-s 'Second Scenario'
-Tl AdventureWorks2012.dbo.SalesOrderDetail
-of 'C:\Temp\Second Scenario.sql'
-fa IDX_IV
-fp NONE
-fk ALL
-rl ALL