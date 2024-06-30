SELECT
* FROM
DimSTORE 

SELECT
COUNT(*) FROM
DimSTORE WHERE EmployeeCount>1 AND EmployeeCount<20

SELECT
COUNT(*) FROM
DimSTORE WHERE EmployeeCount>21 AND EmployeeCount<50

SELECT
COUNT(*) FROM
DimSTORE WHERE EmployeeCount>51




--ATIVIDADE 8
SELECT 
ProductName,
ProductLabel,
ProductDescription

FROM DimProduct WHERE ProductName LIKE '%LCD%'



SELECT 
*
FROM DimProduct WHERE ColorName IN ('Green','Orange','Black','Silver','Pink') AND BrandName IN ('Contoso','Litware','Fabrikam')


SELECT 
*
FROM DimProduct WHERE ColorName = 'Silver' AND BrandName = 'Contoso' AND Weight BETWEEN 10 AND 30
ORDER BY UnitPrice ASC

