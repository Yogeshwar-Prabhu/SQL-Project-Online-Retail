INSERT INTO customers (name, email, phone) VALUES
('Amit', 'amit@gmail.com', '9999999999'),
('Riya', 'riya@gmail.com', '8888888888');

INSERT INTO products (product_name, price, stock) VALUES
('Laptop', 55000, 10),
('Mouse', 500, 50);

INSERT INTO orders (customer_id, order_date, total_amount) VALUES
(1, '2025-01-10', 55500);

INSERT INTO order_items (order_id, product_id, quantity) VALUES
(1, 1, 1),
(1, 2, 1);
