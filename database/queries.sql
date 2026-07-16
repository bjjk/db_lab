USE lab_db;

SELECT COUNT(*) AS total_customers FROM customers;
SELECT COUNT(*) AS total_orders FROM orders;
SELECT COUNT(*) AS total_payents FROM payments;

SELECT
	customers.name,
	orders.id,
	orders.total
FROM customers
JOIN orders
On customers.id = orders.customer_id;

SELECT SUM(total) AS total_revenue FROM orders;

SELECT 
	customers.name,
	COUNT(orders.id) AS orders_count
FROM customers
LEFT JOIN orders
ON customers.id = orders.customer_id
GROUP BY customers.name;
