USE lab_db;
INSERT INTO customers (name, email) VALUES
('Alex', 'alex@test.com'),
('Maria', 'maria@test.com'),
('John','john@test.com');

INSERT INTO orders (customer_id, total) VALUES
(1, 150.50),
(2, 300.00),
(1, 95.50);

INSERT INTO payments (order_id, status) VALUES
(1, 'PAID'),
(2, 'PAID'),
(3, 'PENDING');
