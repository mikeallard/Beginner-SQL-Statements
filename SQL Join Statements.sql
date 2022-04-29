/*
INNER JOINS, Full/Left/Right Outer Joins
*/

--SELECT *
--FROM SQLTutorial.dbo.EmployeeDemographics

--Select * 
--FROM SQLTutorial.dbo.EmployeeSalary


--SELECT * 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT * 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Full Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


--SELECT * 
--FROM SQLTutorial.dbo.EmployeeDemographics
--LEFT Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT * 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID,FirstNAme, LastName, JobTitle, Salary 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID,FirstNAme, LastName, JobTitle, Salary 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Right Outer Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID,FirstNAme, LastName, Salary 
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--Where FirstName <> 'Michael'
--Order BY Salary DESC

--SELECT Jobtitle, AVG(Salary)
--FROM SQLTutorial.dbo.EmployeeDemographics
--Inner Join SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE JobTitle = 'Salesman'
--GROUP BY Jobtitle
