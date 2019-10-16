-- TABLE PERSON 

-- CREATE TABLE person 
-- (person_id SERIAL PRIMARY KEY, 
--     name VARCHAR(200),
--     age INTEGER,
--     height INTEGER,
--     city VARCHAR(200),
--     favorite_color VARCHAR(200)
-- );

-- INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES ('Cam Crawford', 18, 179, 'Dallas', 'Red'), 
-- ('Susan Jones', 24, 165, 'San Antonio', 'Green'), 
-- ('Jack Chase', 32, 184, 'Houston', 'Blue'),
-- ('Frank West', 35, 190, 'Los Angeles', 'Orange'),
-- ('Cory Kenshin', 28, 185, 'Detroit', 'Blue')

-- SELECT * FROM person
-- ORDER BY height DESC

-- SELECT * FROM person
-- ORDER BY height ASC

-- SELECT * FROM person
-- ORDER BY age DESC

-- SELECT * FROM person
-- WHERE age > 20

-- SELECT * FROM person
-- WHERE age = 18

-- SELECT * FROM person
-- WHERE age < 20 OR age > 30

-- SELECT * FROM person
-- WHERE age != 27

-- SELECT * FROM person
-- WHERE favorite_color != 'Red'

-- SELECT * FROM person
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue'

-- SELECT * FROM person
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green'

-- SELECT * FROM person
-- WHERE favorite_color IN ('Orange', 'Green', 'Blue')

-- SELECT * FROM person
-- WHERE favorite_color IN ('Yellow', 'Purple')

-- TABLE ORDERS

-- CREATE TABLE orders (
-- 	order_id SERIAL PRIMARY KEY,
--     person_id INTEGER,
--     product_name VARCHAR(200),
--     product_price NUMERIC,
--     quantity INTEGER
-- );

-- INSERT INTO orders (person_id, product_name, product_price, quantity)
-- VALUES (1, 'Cheeseburger', 3.98, 1),
-- (2, 'Soft Tacos', 7.99, 3),
-- (3, 'Large Fries', 1.49, 2),
-- (4, 'Soft Tacos', 4.99, 2),
-- (5, 'Medium Drink', 2.49, 1);

-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders

-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 1;

-- TABLE ARTISTS

-- INSERT INTO artist (name) VALUES ('J. Cole')

-- SELECT * FROM artist 
-- ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist
-- ORDER BY NAME ASC LIMIT 5;

-- SELECT * FROM artist 
-- WHERE NAME LIKE 'Black%';

-- SELECT * FROM artist 
-- WHERE name LIKE '%Black%'

-- TABLE EMPLOYEE

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT MAX(birth_date) FROM employee

-- SELECT MIN(birth_date) FROM employee

-- SELECT * FROM employee
-- WHERE reports_to = 2

-- SELECT COUNT(*) FROM employee 
-- WHERE city = 'Lethbridge';

-- TABLE INVOICE

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice

-- SELECT MIN(total) FROM invoice

-- SELECT * FROM invoice 
-- WHERE total > 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE total < 5;

-- SELECT COUNT(*) FROM invoice 
-- WHERE billing_state in ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice

-- SELECT SUM(total) FROM invoice