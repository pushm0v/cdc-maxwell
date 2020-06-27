CREATE DATABASE `kitabisa`;
CREATE TABLE `kitabisa`.`donations` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `amount` DECIMAL(15,0) NULL,
  `created_at` DATETIME NOT NULL DEFAULT NOW(),
  `verified_at` DATETIME NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `amount_UNIQUE` (`amount` ASC));
