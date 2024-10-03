source /home/zli/Desktop/106-exercises/Block_03/Aufgabe_3.1/aufgabe_3.1.sql
SELECT SQRT(price) FROM product;
SELECT DATE_FORMAT(ordered_at, '%W %M %Y') FROM order_entry;
SELECT CHAR_LENGTH(first_name) FROM customer;
SELECT SUBSTRING_INDEX(email,'@', 1), SUBSTRING_INDEX(email, '@', -1) FROM customer;
SELECT CONCAT(LEFT(first_name, 1), LEFT(last_name, 1)) FROM customer;
SELECT ROUND((price*1.08)/5,2)*5 FROM product;
SELECT COUNT(*) FROM product;
SELECT MIN(price), MAX(price),  AVG(price) FROM product;