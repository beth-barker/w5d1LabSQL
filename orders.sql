1. CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT,
  prodcut_name VARCHAR(40),
  product_price NUMERIC,
  quantity INT
  );
  
2. INSERT INTO orders
(product_name, product_price, quantity, person_id)
VALUES
('Shoes', 50.99, 3, 8947),
('Shirt', 25.82, 8, 9832),
('Socks', 12.50, 9, 1234),
('Pants', 88.25, 2, 4253),
('Jacket', 90.75, 1, 6732);

3. SELECT * FROM orders

4. SELECT SUM(quantity) FROM orders;

5. SELECT SUM(product_price) * SUM(quantity) FROM orders

6. SELECT person_id, (SUM(product_price) * SUM(quantity))
FROM orders
GROUP BY person_id
