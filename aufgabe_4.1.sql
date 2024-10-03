source /home/zli/Desktop/106-exercises/Block_03/Aufgabe_3.1/aufgabe_3.1.sql
SELECT * FROM product;
SELECT * FROM product_category;
SELECT first_name, last_name, email FROM customer;
SELECT * FROM order_entry ORDER BY ordered_at;
SELECT * FROM product ORDER BY price DESC;
SELECT * FROM product ORDER BY price DESC LIMIT 3;
SELECT * FROM product ORDER BY price ASC LIMIT 3;