SELECT AVG(quantity*product_price) AS average_transaction from transaction
INNER JOIN products
ON transaction.product_id = products.id;