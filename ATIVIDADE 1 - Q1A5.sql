
---ATIVIDADE 1
SELECT TOP 100
    ProductKey AS CODIGO_DO_PRODUTO,
    COUNT(DISTINCT SalesQuantity) AS QUANTIDADE
FROM FactSales
GROUP BY ProductKey
ORDER BY QUANTIDADE DESC;

------ATIVIDADE 2

SELECT TOP 10 
	* 
	FROM DimProduct
	ORDER BY   UnitPrice DESC , "Weight" ASC --- COLOCAR O QUE GASTA MENOS MATERIAL PARA  E QUE TEM O MAIOR PREÇO


---ATIVIDADE 3
SELECT  
	ProductName as "Nome do produto",
	"Weight" as Peso


	FROM DimProduct where "Weight">100
	ORDER BY "Weight" desc 

	---ATIVIDADE 4



select 
  Storename as "Nome da Loja",
 opendate "Data de Criação",
	closedate "Data do fechamento",
  EmployeeCount "Qtd. de funcionarios"
 from DimStore

 select 
  count (distinct Storename) as "QTD. DE LOJAS"
 from DimStore
 select 
  count (distinct Storename) as "QTD. DE LOJAS ABERTAS"
 from DimStore where closedate IS NOT NULL


 	---ATIVIDADE 5
