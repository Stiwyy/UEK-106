source /home/zli/Desktop/106-exercises/Block_05/sakila/sakila-schema.sql
source /home/zli/Desktop/106-exercises/Block_05/sakila/sakila-data.sql
SELECT COUNT(payment_id) FROM payment;
SELECT COUNT(first_name) FROM actor WHERE first_name="Julia";
SELECT COUNT(active) FROM customer WHERE active=0;
SELECT COUNT(film_id) FROM film WHERE rating="PG";
SELECT * FROM rental WHERE return_date IS NULL ORDER BY rental_date ASC;
SELECT (AVG(TIMESTAMPDIFF(SECOND, rental_date, return_date)))/86400 FROM rental WHERE return_date IS NOT NULL;
SELECT first_name FROM actor WHERE CHAR_LENGTH(first_name) <=3;
SELECT first_name FROM actor WHERE SUBSTRING(first_name, 1, 2) = "Be";
SELECT ADDDATE(rental_date, INTERVAL 12 year), ADDDATE(return_date, INTERVAL 12 year) FROM rental;
INSERT INTO category(name, last_update) VALUES("Art", now());
