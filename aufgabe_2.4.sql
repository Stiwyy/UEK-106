DROP DATABASE IF EXISTS pizzakurier;
CREATE DATABASE pizzakurier;
USE pizzakurier;



CREATE TABLE product_category(
    id INT AUTO_INCREMENT,
    category ENUM("cheese", "spicy", "vegeterian", "vegan") NOT NULL,

    PRIMARY KEY(id)
);

CREATE TABLE product(
    id INT AUTO_INCREMENT,
    fk_product_category_id INT NOT NULL,
    description TEXT NOT NULL,
    price DECIMAL(6,2) NOT NULL,
    designation VARCHAR(255) NOT NULL,

    PRIMARY KEY(id),
    FOREIGN KEY(fk_product_category_id) REFERENCES product_category(id)
);

CREATE TABLE zip(
    id INT AUTO_INCREMENT,
    city VARCHAR(255) NOT NULL,
    zip INT(4) NOT NULL,

    PRIMARY KEY(id)
);
CREATE TABLE customer(
    id INT AUTO_INCREMENT,
    fk_zip_id INT NOT NULL,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    adress VARCHAR(255) NOT NULL,
    phone VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,

    PRIMARY KEY(id),
    FOREIGN KEY(fk_zip_id) REFERENCES zip(id)
);
CREATE TABLE order_entry(
    id INT AUTO_INCREMENT,
    fk_customer_id INT NOT NULL,
    ordered_at DATETIME NOT NULL,
    delievered_at DATETIME NULL,

    PRIMARY KEY(id),
    FOREIGN KEY(fk_customer_id) REFERENCES customer(id)
);
CREATE TABLE product_order_entry(
    id INT AUTO_INCREMENT,
    fk_product_id INT NOT NULL,
    fk_order_entry_id INT NOT NULL,
    amount INT NOT NULL,

    PRIMARY KEY(id),
    FOREIGN KEY(fk_product_id) REFERENCES product(id),
    FOREIGN KEY(fk_order_entry_id) REFERENCES order_entry(id)
);
