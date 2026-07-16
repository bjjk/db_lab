CREATE DATABASE IF NOT EXISTS lab_db;
USE lab_db;
CREATE TABLE customers (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR (100) NOT NULL,
	email VARCHAR (150) NOT NULL UNIQUE
	
);
CREATE TABLE orders (
	id INT AUTO_INCREMENT PRIMARY KEY,
	customer_id INT,
	total DECIMAL (10,2),
	FOREIGN KEY (customer_id)
		REFERENCES customers(id)
);
CREATE TABLE payments (
	id INT AUTO_INCREMENT PRIMARY KEY,
	order_id INT,
	amount DECIMAL (10,2),
	status VARCHAR (30),
	FOREIGN KEY (order_id)
		REFERENCES orders(id)
);
