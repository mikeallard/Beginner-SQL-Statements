/*
PARTITION BY statements
*/

--SELECT * 
--FROM SQLTutorial..EmployeeDemographics

--SELECT *
--FROM SQLTutorial..EmployeeSalary



--------JOIN Tables on EmployeeID
--SELECT * 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


---- HERE's the PARTITION BY statements

--SELECT FirstName, LastName, Gender, Salary
--, COUNT(Gender) OVER (PARTITION BY Gender) as TotalGender
--FROM SQLTutorial..EmployeeDemographics dem
--Join SQLTutorial..EmployeeSalary sal
--	ON dem.EmployeeID = sal.EmployeeID

----- AS A GROUP BY STATEMENT
--SELECT FirstName, LastName, Gender, Salary, COUNT(Gender)
--FROM SQLTutorial..EmployeeDemographics dem
--Join SQLTutorial..EmployeeSalary sal
--	ON dem.EmployeeID = sal.EmployeeID
--GROUP BY FirstName, LastName, Gender, Salary



--SELECT  Gender, COUNT(Gender)
--FROM SQLTutorial..EmployeeDemographics dem
--Join SQLTutorial..EmployeeSalary sal
--	ON dem.EmployeeID = sal.EmployeeID
--GROUP BY Gender





