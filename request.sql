-- p_1.1  
SELECT * FROM products;

-- p_1.2
SELECT name, phone FROM shippers;

-- p_2	
SELECT AVG(price) FROM products;
SELECT MIN(price) FROM products;
SELECT MAX(price) FROM products;

-- p_3	
SELECT DISTINCT category_id, price 
FROM products
ORDER BY price DESC
LIMIT 10;

-- p_4	
SELECT COUNT(price) FROM products
WHERE price > 20 AND price < 100;

-- p_5	
SELECT supplier_id, COUNT(supplier_id) AS supplier_id_count, 
AVG(price) AS avg_price
FROM products
GROUP BY supplier_id;
