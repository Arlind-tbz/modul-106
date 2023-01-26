DROP DATABASE IF EXISTS pizzaKurrier;
CREATE DATABASE pizzaKurrier;
USE pizzaKurrier;

CREATE TABLE customer (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    address VARCHAR(45) NOT NULL,
    areacode TINYINT(4) NOT NULL,
    area VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL UNIQUE,
    phonenumber VARCHAR(45) NOT NULL UNIQUE,
    
    PRIMARY KEY(id)
);

CREATE TABLE orders (
    id INT NOT NULL AUTO_INCREMENT,
    amount INT NOT NULL,
    order_date DATETIME NOT NULL DEFAULT NOW(),
    delivery_date DATETIME,
    
    PRIMARY KEY(id)
);

CREATE TABLE product (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    description VARCHAR(20) NOT NULL,
    price DECIMAL(7,2) NOT NULL,
    
    PRIMARY KEY(id)
);

CREATE TABLE productcategory (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NOT NULL,
    
    PRIMARY KEY(id)
);

CREATE TABLE order_has_product (
    fk_orderid INT NOT NULL,
    fk_productid INT NOT NULL,
    
    FOREIGN KEY(fk_orderid) REFERENCES orders(id),
    FOREIGN KEY(fk_productid) REFERENCES product(id)
);

INSERT INTO product (id, name, description, price) VALUES 
(1, 'Smartphone', 500, 1),
(2, 'Laptop', 1500, 2),
(3, 'Tablet', 800, 1),
(4, 'TV', 1000, 3),
(5, 'Printer', 200, 4);
