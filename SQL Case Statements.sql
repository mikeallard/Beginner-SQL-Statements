/*
Case Statements
*/

--SELECT * FirstName, LastName, Age,
--FROM SQLTutorial.dbo.EmployeeDemographics

--SELECT FirstName, LastName, Age
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL

--SELECT FirstName, LastName, Age
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL
--ORDER By Age

--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age > 30 THEN 'Old'
--	ELSE 'Young'
--END
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL
--ORDER By Age



--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age > 30 THEN 'Old'
--	WHEN Age Between 27 and 30 THEN 'Young'
--	ELSE 'Young'
--END
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL
--ORDER By Age



--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age > 30 THEN 'Old'
--	WHEN Age = 38 THEN 'Stanley'
--	ELSE 'Baby'
--END
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL
--ORDER By Age



--SELECT FirstName, LastName, Age,
--CASE
--	WHEN Age = 38 THEN 'Stanley'
--	WHEN Age > 30 THEN 'Old'
--	ELSE 'Baby'
--END
--FROM SQLTutorial.dbo.EmployeeDemographics
--Where Age is NOT NULL
--ORDER By Age





--SELECT FirstName, LastName, JobTitle, Salary
--FROM SQLTutorial.dbo.EmployeeDemographics
--JOIN SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.employeeID = EmployeeSalary.EMployeeID




--SELECT FirstName, LastName, JobTitle, Salary,
--CASE
--	WHEN JobTitle = 'Salesman' Then Salary + (Salary * .10)
--	WHEN JobTitle = 'Accountant' THEN Salary + (Salary * .05)
--	WHEN JobTitle = 'HR' THEN Salary + (Salary * .000001)
--	Else Salary + (Salary * .03)
--END AS SalaryAfterRaise
--FROM SQLTutorial.dbo.EmployeeDemographics
--JOIN SQLTutorial.dbo.EmployeeSalary
--	ON EmployeeDemographics.employeeID = EmployeeSalary.EMployeeID




