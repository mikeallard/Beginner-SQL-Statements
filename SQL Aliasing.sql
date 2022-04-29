/* 
Aliasing
*/ 



--Aliasing Column Names

--Select FirstName AS Fname
--FROM [SQLTutorial].[dbo].[EmployeeDemographics]


--Select FirstName + ' ' + LastName AS FullName
--FROM [SQLTutorial].[dbo].[EmployeeDemographics]


--Select AVG(Age) AS AvgAge
--FROM [SQLTutorial].[dbo].[EmployeeDemographics]



-- Aliasing Table Names

--SELECT *
--FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo


--SELECT Demo.EmployeeID
--FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo



--SELECT Demo.EmployeeID, Sal.Salary
--FROM [SQLTutorial].[dbo].[EmployeeDemographics] AS Demo
--JOIN [SQLTutorial].[dbo].[EmployeeSalary] AS Sal
--	ON Demo.EmployeeID = Sal.EmployeeID


--SELECT Demo.EmployeeID, Demo.FirstName, Demo.FirstName, 
--	Sal.JobTitle, Ware.Age
--FROM [SQLTutorial].[dbo].EmployeeDemographics Demo
--Left Join [SQLTutorial].[dbo].EmployeeSalary Sal
--	On Demo.EmployeeID = Sal.EmployeeID
--Left Join [SQLTutorial].[dbo].WareHouseEmployeeDemographics Ware
--	On Demo.EmployeeID = Ware.EmployeeID



