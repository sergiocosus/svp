SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

DROP SCHEMA IF EXISTS `svp` ;
CREATE SCHEMA IF NOT EXISTS `svp` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `svp` ;

-- -----------------------------------------------------
-- Table `svp`.`departaments`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `svp`.`departaments` ;

CREATE TABLE IF NOT EXISTS `svp`.`departaments` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `description` VARCHAR(45) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `svp`.`coupons`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `svp`.`coupons` ;

CREATE TABLE IF NOT EXISTS `svp`.`coupons` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `description` tinytext     NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `svp`.`products`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `svp`.`products` ;

CREATE TABLE IF NOT EXISTS `svp`.`products` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `departament_id` INT UNSIGNED NOT NULL,
  `coupon_id` INT UNSIGNED NULL,
  `bar_code` VARCHAR(100) NULL,
  `name` VARCHAR(80) NOT NULL,
  `mark` VARCHAR(80) NULL,
  `description` TEXT NULL,
  `price` DECIMAL(10,2) UNSIGNED NULL,
  `quantity` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC),
  INDEX `fk_products_departament_idx` (`departament_id` ASC),
  INDEX `fk_products_coupons_idx` (`coupon_id` ASC),
  UNIQUE INDEX `bar_code_UNIQUE` (`bar_code` ASC),
  CONSTRAINT `fk_products_departament`
    FOREIGN KEY (`departament_id`)
    REFERENCES `svp`.`departaments` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_products_coupons`
    FOREIGN KEY (`coupon_id`)
    REFERENCES `svp`.`coupons` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `svp`.`ads`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `svp`.`ads` ;

CREATE TABLE IF NOT EXISTS `svp`.`ads` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` VARCHAR(45) NULL,
  `description` VARCHAR(45) NULL,
  `product_id` INT UNSIGNED NULL,
  PRIMARY KEY (`id`),
  INDEX `fk_ads_product_idx` (`product_id` ASC),
  CONSTRAINT `fk_ads_product`
    FOREIGN KEY (`product_id`)
    REFERENCES `svp`.`products` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
