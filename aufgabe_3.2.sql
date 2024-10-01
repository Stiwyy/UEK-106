source /home/zli/Desktop/106-exercises/Block_03/Aufgabe_3.1/aufgabe_3.1.sql
UPDATE customer SET
    first_name = "Riart"
WHERE first_name = "Berkan";


UPDATE product SET 
    description = "Almost as bad as Vegan pizza",
    price = 20.00
WHERE id = 4;


UPDATE product SET
    price = price*1.1;


UPDATE product_order_entry SET
    fk_product_id = 3,
    fk_order_entry_id = 3
WHERE id = 1;
