-- Para a tabela "invoices", crie uma consulta que retorne o país e a soma das compras realizadas nele, bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e o ticket médio de cada compra.
SELECT 
BillingCountry as Pais, 
SUM(Total) as soma_compras,
MIN(Total) as menor_compra,
MAX(Total) as maior_compra,
COUNT(Total) as qnt_de_compras,
AVG(Total) as media_de_compras
FROM
invoices
WHERE
BillingCountry = 'Germany';