source /home/zli/Desktop/106-exercises/Block_03/Aufgabe_3.1/aufgabe_3.1.sql
SELECT * FROM product WHERE id=4;
SELECT * FROM customer WHERE id <3;
SELECT * FROM customer WHERE id <3 OR id > 8;
SELECT * FROM customer WHERE id >3 AND id <7;
SELECT * FROM customer WHERE id=1 OR id = 3 OR id = 5 OR id=6;
SELECT * FROM order_entry WHERE delievered_at IS NULL;
SELECT * FROM product WHERE price > (select AVG(price) FROM product);