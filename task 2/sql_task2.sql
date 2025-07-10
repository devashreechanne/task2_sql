------------employees table----------------
SELECT * FROM employees;
UPDATE employees SET salary = 55000 WHERE id = 1;
DELETE FROM employees WHERE id = 6;

SELECT name, salary FROM employees;
UPDATE employees SET department = 'Marketing'WHERE id = 4;
DELETE FROM employees WHERE id = 5;

SELECT name, department FROM employees;
UPDATE employees SET salary = 75000 WHERE id = 1;
DELETE FROM employees WHERE id = 3;

SELECT name, age FROM employees;
UPDATE employees SET age = 30 WHERE id = 5;
DELETE FROM employees WHERE id = 3;

SELECT name, experience FROM employees;
UPDATE employees SET experience = 5 WHERE id = 1;
DELETE FROM employees WHERE id = 3;

--------------customer table----------------
SELECT * FROM customers;
UPDATE customers SET email = 'john.doe@example.com' WHERE id = 1;
DELETE FROM customers WHERE id = 2;

SELECT name, balance FROM customers;
UPDATE customers SET balance = 2000.0 WHERE id = 3;
DELETE FROM customers WHERE id = 3;

SELECT name, rating FROM customers;
UPDATE customers SET rating = 4.5 WHERE id = 2;
DELETE FROM customers WHERE id = 3;

SELECT name, age FROM customers;
UPDATE customers SET age = 28 WHERE id = 3;
DELETE FROM customers WHERE id = 3;

SELECT name FROM customers;
UPDATE customers SET name = 'sami' WHERE id = 3;
DELETE FROM customers WHERE id = 3;

--------------orders table----------------
SELECT * FROM orders;
UPDATE orders SET discount  = 8.00 WHERE id = 1;
DELETE FROM orders WHERE id = 2;  

SELECT customer_id, total_amount FROM orders;
UPDATE orders SET total_price = 150.0 WHERE id = 3;        
DELETE FROM orders WHERE id = 2;

SELECT customer_id, product_id FROM orders;
UPDATE orders SET product_id = 4 WHERE id = 1;
DELETE FROM orders WHERE id = 2;

SELECT customer_id, quantity FROM orders;
UPDATE orders SET quantity = 2 WHERE id = 1;
DELETE FROM orders WHERE id = 2;    

SELECT customer_id FROM orders;
UPDATE orders SET customer_id = 2 WHERE id = 1;
DELETE FROM orders WHERE id = 2;

--------------products table----------------
SELECT * FROM products; 
UPDATE products SET name = 'Mobile' WHERE id = 1;
DELETE FROM products WHERE id = 2;

SELECT name, category FROM products;
UPDATE products SET category = 'Electronics' WHERE id = 3;
DELETE FROM products WHERE id = 2;

SELECT name, price FROM products;
UPDATE products SET price = 500.0 WHERE id = 1;         
DELETE FROM products WHERE id = 2;

SELECT name, stock FROM products;
UPDATE products SET stock = 100 WHERE id = 1;           
DELETE FROM products WHERE id = 2;

SELECT name,weight FROM products;
UPDATE products SET weight = 1.5 WHERE id = 1;      
DELETE FROM products WHERE id = 2;

--------------vehicles table----------------

SELECT * FROM vehicles;
UPDATE vehicles SET model = 'Sedan' WHERE id = 1;
DELETE FROM vehicles WHERE id = 2;

SELECT make, year FROM vehicles;
UPDATE vehicles SET year = 2020 WHERE id = 3;
DELETE FROM vehicles WHERE id = 3;

SELECT make, color FROM vehicles;
UPDATE vehicles SET color = 'Red' WHERE id = 2;
DELETE FROM vehicles WHERE id = 3;

SELECT make, mileage FROM vehicles;
UPDATE vehicles SET mileage = 15000 WHERE id = 3;
DELETE FROM vehicles WHERE id = 3;

SELECT make FROM vehicles;
UPDATE vehicles SET make = 'Toyota' WHERE id = 3;
DELETE FROM vehicles WHERE id = 3;