CREATE DATABASE IF NOT EXISTS `geeklogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `geeklogin`;
CREATE TABLE IF NOT EXISTS `accountss` (
	`id` int NOT NULL AUTO_INCREMENT,
	`username` varchar(50) NOT NULL ,
	`password` varchar(245) NOT NULL,
    `email` varchar(100) NOT NULL,
    PRIMARY KEY (`id`)
    ) ENGINE =InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET= utf8mb4;