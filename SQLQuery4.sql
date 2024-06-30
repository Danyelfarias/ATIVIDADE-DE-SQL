select 
sum(SalesQuantity) as "quantidade vendida",
sum(ReturnQuantity) as "quantidade devolvida"
--StoreKey as loja

from 
FactSales
where channelKey = 1