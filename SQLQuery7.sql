SELECT *FROM 
DimProduct WHERE ProductName = 'Home Theater'


SELECT 
BrandName
FROM 
DimProduct
GROUP BY BrandName

SELECT 
ProductName AS "NOME DO PRODUTO",
ProductLabel AS "ID DO PRODUTO"
FROM 
DimProduct WHERE BrandName = 'Litware' AND CONVERT(DATE, UpdateDate) = '2009-03-31' AND ProductName LIKE '%Home Theater%'
---Litware Home Theater System 4.1 Channel M410 Black

