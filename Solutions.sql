-- TABLE - PERSON
-- 1.
-- CREATE TABLE person ( 
--   person_id SERIAL PRIMARY KEY, 
--   name VARCHAR(200), 
--   age INTEGER, 
--   height INTEGER, 
--   city VARCHAR(200), 
--    favorite_color VARCHAR(200) 
-- );

-- 2.
-- INSERT INTO person ( name, age, height, city, favorite_color ) 
-- VALUES 
-- 	( 'Bob', 21, 182, 'Dallas', 'Blue' ),
--   ( 'Ralph', 13, 153, 'Pheonix', 'Green' ),
--   ( 'Mary', 32, 170, 'San Diego', 'Red' ),
--   ( 'Steve', 43, 134, 'Austin', 'Orange' ),
--   ( 'Chris', 19, 150, 'New York', 'Pink' );

-- 3.
-- SELECT * FROM person 
-- ORDER BY height DESC;

-- 4.
-- SELECT * FROM person 
-- ORDER BY height;

-- 5.
-- SELECT * FROM person 
-- ORDER BY age DESC;

-- 6.
-- SELECT * FROM person 
-- WHERE age > 20;

-- 7.
-- SELECT * FROM person 
-- WHERE age = 18;

-- 8.
-- SELECT * FROM person 
-- WHERE age < 20 OR age > 30;

-- 9.
-- SELECT * FROM person 
-- WHERE age != 27;

-- 10.
-- SELECT * FROM person 
-- WHERE favorite_color != 'Red';

-- 11.
-- SELECT * FROM person 
-- WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

-- 12.
-- SELECT * FROM person 
-- WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- 13.
-- SELECT * FROM person 
-- WHERE favorite_color IN ( 'Orange', 'Green', 'Blue' );

-- 14.
-- SELECT * FROM person 
-- WHERE favorite_color IN ( 'Yellow', 'Purple' )

----------------------------------------------------------------------------

-- TABLE - ORDERS
-- 1.
-- CREATE TABLE orders ( 
--   order_id SERIAL PRIMARY KEY, 
--   person_id INTEGER, 
--   product_name VARCHAR(200), 
--   product_price NUMERIC, 
--   quantity INTEGER
-- );

-- 2.
-- INSERT INTO orders (person_id, product_name, product_price, quantity) 
-- VALUES 
-- 	( 1, 'steak', 22.99, 2),
--   ( 2, 'salad', 5.99, 1),
--   ( 2, 'salmon', 17.99, 1),
--   ( 1, 'potatos', 4.99, 2),
--   ( 1, 'rolls', 3.99, 3);

-- 3.
-- SELECT * FROM orders;

-- 4.
-- SELECT SUM(quantity) FROM orders;

-- 5.
-- SELECT SUM(product_price * quantity) FROM orders;

-- 6.
-- SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 1;

----------------------------------------------------------------------------

--TABLE - ARTIST
--1.
-- INSERT INTO artist (name)
-- VALUES
-- 	('Blue Man Group'),
--   ('Blink-182'),
--   ('Linkin Park');

-- 2.
-- SELECT * FROM artist
-- ORDER BY name DESC LIMIT 10;

-- 3.
-- SELECT * FROM artist
-- ORDER BY name LIMIT 5;

-- 4.
-- SELECT * FROM artist
-- WHERE name LIKE 'Black%';

-- 5.
-- SELECT * FROM artist
-- WHERE name LIKE '%Black%';

----------------------------------------------------------------------------

-- TABLE - EMPLOYEE
-- 1.
-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary';

-- SELECT first_name, last_name FROM employee
-- WHERE city IN ('Calgary');

-- 2.
-- SELECT MAX(birth_date) FROM employee;

-- 3.
-- SELECT MIN(birth_date) FROM employee;

-- 4.
-- SELECT * FROM employee
-- WHERE reports_to = 2;

-- 5.
-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge';

----------------------------------------------------------------------------


-- TABLE - INVOICE
-- 1.
-- SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA';
-- 2.
-- SELECT MAX(total) FROM invoice;

-- SELECT * FROM invoice
-- ORDER BY total DESC;

-- 3.
-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice
-- ORDER BY total;

-- 4.
-- SELECT * FROM invoice
-- WHERE total > 5;

-- 5.
-- SELECT COUNT(*) FROM invoice
-- WHERE total < 5;

-- 6.
-- SELECT COUNT(*) FROM invoice
-- WHERE billing_state IN ('CA', 'TX', 'AZ');

-- 7.
-- SELECT AVG(total) FROM invoice;

-- 8.
-- SELECT SUM(total) FROM invoice;
