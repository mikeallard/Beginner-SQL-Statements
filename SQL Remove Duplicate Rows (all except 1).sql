/* Delete Duplicate Rows in SQL part 4 
	by kudvenkat on youtube.com
*/


--With EmployeeCTE As
--(
--	SELECT *, ROW_NUMBER () Over(Partition BY EmployeeID  order BY EmployeeID) as RowNumber
--	from SQLTutorial.dbo.EmployeeDemographics
--)
--Select * From EmployeeCTE


--With EmployeeCTE As
--(
--	SELECT *, ROW_NUMBER () Over(Partition BY EmployeeID  order BY EmployeeID) as RowNumber
--	from SQLTutorial.dbo.EmployeeDemographics
--)

--Delete From EmployeeCTE where RowNumber > 1

--Select * From SQLTutorial.dbo.EmployeeDemographics