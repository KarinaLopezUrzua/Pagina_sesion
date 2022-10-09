-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema registro_schema
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `registro_schema` ;

-- -----------------------------------------------------
-- Schema registro_schema
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `registro_schema` DEFAULT CHARACTER SET utf8 ;
USE `registro_schema` ;

-- -----------------------------------------------------
-- Table `registro_schema`.`usuarios`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `registro_schema`.`usuarios` ;

CREATE TABLE IF NOT EXISTS `registro_schema`.`usuarios` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `nombre` VARCHAR(45) NULL,
  `apellido` VARCHAR(45) NULL,
  `email` VARCHAR(145) NULL,
  `contraseña` VARCHAR(45) NULL,
  `created_at` VARCHAR(45) NULL DEFAULT 'NOW()',
  `update_at` VARCHAR(45) NULL DEFAULT 'NOW()',
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
