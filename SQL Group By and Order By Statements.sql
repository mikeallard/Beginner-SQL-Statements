/*
Group By, Order By
*/

--SELECT * 
--FROM EmployeeDemographics

--SELECT DISTINCT(Gender)
--FROM EmployeeDemographics


--SELECT Gender
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, Count(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT * 
--FROM EmployeeDemographics

--SELECT Gender, Count(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender

--SELECT Gender, Age, Count(Gender)
--FROM EmployeeDemographics
--GROUP BY Gender, Age

--SELECT Gender, Age, Count(Gender)
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender, Age

--SELECT *
--FROM EmployeeDemographics

--SELECT Gender, Count(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender


--SELECT *
--FROM EmployeeDemographics

--SELECT Gender, Count(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender DESC


--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age DESC

--SELECT Gender, Count(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender DESC

--SELECT *
--FROM EmployeeDemographics
--ORDER BY Age DESC, Gender DESC

--SELECT Gender, Count(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender
--ORDER BY CountGender DESC

--SELECT *
--FROM EmployeeDemographics
--ORDER BY 4 DESC, 5 DESC