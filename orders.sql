GRANT ALL PRIVILEGES ON *.* TO `root`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON *.* TO `order_user`@`%` WITH GRANT OPTION;
FLUSH PRIVILEGES;

USE order_db;
DROP TABLE IF EXISTS `orders`;


CREATE TABLE `orders` (
    `orderid` int NOT NULL AUTO_INCREMENT,
	`name` text,
    `customer_email` text,
	`customer_address` text,
    `order_price` double,
    `quantity` int,
    PRIMARY KEY (`orderid`)
);



