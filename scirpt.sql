DROP DATABASE IF EXISTS `pizzashop`;
CREATE DATABASE `pizzashop`;
USE `pizzashop`;

CREATE TABLE `customer`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `firstname` VARCHAR(45) NOT NULL,
    `lastname` VARCHAR(45) NOT NULL,
    `postcode` INT NOT NULL,
    `location` VARCHAR(45) NOT NULL,
    `email` VARCHAR(255) NOT NULL UNIQUE,
    `phone_number` VARCHAR(255) NOT NULL UNIQUE,
    PRIMARY KEY (`id`)
);

CREATE TABLE `order`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `amount` INT NOT NULL,
    `order_date` DATETIME NOT NULL DEFAULT NOW(),
    `delivery_date` DATETIME,
    `fk_customer_id` INT NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`fk_customer_id`) REFERENCES `customer`(`id`)
);

CREATE TABLE `product_category`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(45) NOT NULL,
    PRIMARY KEY (`id`)
);

CREATE TABLE `product`(
    `id` INT NOT NULL AUTO_INCREMENT,
    `description` TEXT NOT NULL,
    `price` DECIMAL(6,2),
    `fk_product_category_id` INT NOT NULL,
    PRIMARY KEY (`id`),
    FOREIGN KEY (`fk_product_category_id`) REFERENCES `product_category`(`id`)
);

CREATE TABLE `order_has_product` (
  `fk_order_id` INT NOT NULL,
  `fk_product_id` INT NOT NULL,
  FOREIGN KEY (`fk_order_id`) REFERENCES `order`(`id`),
  FOREIGN KEY (`fk_product_id`) REFERENCES `product`(`id`)
);

BEGIN;

INSERT INTO `customer` (`firstname`, `lastname`, `zip`, `location`, `email`, `phone_number`) VALUES
('Arlind', 'Sulejmani', '8055', 'Zuerich', 'sulejmaniarlind5@gmail.com', '+41 76 222 22 22'),
('Harun', 'Siyad', '8050', 'Zuerich', 'harunsiyad@gmail.com', '+41 76 333 33 33'),
('Maximilian', 'Kos', '8912', 'Obfelnden', 'maxkos@gmail.com', '+41 76 444 44 44'),
('Maxi', 'Kos', '8912', 'Obfelnden', 'maxikos@gmail.com', '+41 76 555 55 55'),
('Max', 'Kos', '8912', 'Obfelnden', 'maxos@gmail.com', '+41 76 666 666 66');

INSERT INTO `product_category` (`name`) VALUES
("Pizza Margherita"),
("Schinken"),
("Vegan");

INSERT INTO `product` (`id`, `description`, `price`, `fk_product_category_id`) VALUES
(1, 'Smartphone', 500, 1),
(2, 'Laptop', 1500, 2),
(3, 'Tablet', 800, 3),
(4, 'TV', 1000, 1),
(5, 'Printer', 200, 2);

INSERT INTO `order` (`amount`, `order_date`, `delivery_date`, `fk_customer_id`) VALUES
(1, '2022-01-20 19:00:00', '2022-01-20 21:00:00', 1),
(2, '2022-01-20 09:00:00', '2022-01-20 12:00:00', 2),
(3, '2022-01-20 01:00:00', '2022-01-20 06:00:00', 3),
(4, '2022-01-20 05:00:00', NULL, 4);