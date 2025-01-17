-- Query para extrair insights sobre vendas
SELECT produto, SUM(vendas) AS total_vendas
FROM vendas
GROUP BY produto
ORDER BY total_vendas DESC;