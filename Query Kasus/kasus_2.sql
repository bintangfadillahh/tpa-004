SELECT product_name, SUM(quantity) AS TotalQuantity from transaction
INNER JOIN products
ON transaction.product_id = products.id 
GROUP BY product_id
ORDER BY TotalQuantity DESC LIMIT 3;