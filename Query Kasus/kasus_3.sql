SELECT category_name, SUM(stock) AS Total_stock from products
INNER JOIN category
ON products.category_id = category.id 
GROUP BY category_id
ORDER BY stock DESC LIMIT 1;
