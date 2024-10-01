source /home/zli/Desktop/106-exercises/Block_02/Aufgabe_2.4/aufgabe_2.4.sql
INSERT INTO product_category(category) VALUES ("cheese");
INSERT INTO product_category(category) VALUES ("spicy");
INSERT INTO product_category(category) VALUES ("vegan");
INSERT INTO product_category(category) VALUES ("vegeterian");
INSERT INTO product(fk_product_category_id, description, price, designation) VALUES (1, "Very good and cheesy Pizza.", 12.00, "Cheesy");
INSERT INTO product(fk_product_category_id, description, price, designation) VALUES (2, "Nice Pizza with a spicy kick!", 13.00, "Spicy");
INSERT INTO product(fk_product_category_id, description, price, designation) VALUES (3, "Horrible, disgusting Pizza", 22.00, "Vegan");
INSERT INTO product(fk_product_category_id, description, price, designation) VALUES (4, "Mid vegeterian Pizza.", 18.00, "Vegeterian");
INSERT INTO zip(city, zip) VALUES ("Truttikon", 8467);
INSERT INTO zip(city, zip) VALUES ("jtierjt", 8364);
INSERT INTO zip(city, zip) VALUES ("dfjjte", 4167);
INSERT INTO zip(city, zip) VALUES ("Fdsteia", 9776);
INSERT INTO customer(fk_zip_id, first_name, last_name, adress, phone, email, password) VALUES
(1, 'Berkan', 'Aliji', 'Etzbergstrasse 187', '076 000 00 00', "berkanalidschi@gmail.com", "Penis"),
(2, 'Andrin', 'Renggli', 'Truttikonstrasse 69', '079 000 00 00',"andrinrenggli@gmail.com", "dfklsdjltjthortoejrjy,hktue4iz59a9453"),
(1, 'Fabian', 'Ott', 'Huesliweg 7', '077 000 00 00', "Fabianott@gmail.com", "fojsitjr");
INSERT INTO order_entry(fk_customer_id, ordered_at, delievered_at) VALUES (1, "2019-08-01 00:00:00", "2024-09-24 23:49:10"), (2, "2024-09-24 11:48:30", "2024-09-24 12:00:00"), (3, "2024-09-24 11:48:30", "2024-09-24 12:00:00");
INSERT INTO product_order_entry(fk_product_id, fk_order_entry_id, amount) VALUES (1, 1, 10), (2, 2, 1), (1, 3, 1)




