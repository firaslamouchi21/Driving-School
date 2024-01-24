-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
-- -----------------------------------------------------
-- Schema taf7it
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema taf7it
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `taf7it` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci ;
USE `taf7it` ;

-- -----------------------------------------------------
-- Table `taf7it`.`driftingtable`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `taf7it`.`driftingtable` (
  `PageId` INT NOT NULL,
  `Title` VARCHAR(255) NULL DEFAULT NULL,
  `Content` TEXT NULL DEFAULT NULL,
  `VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Content` TEXT NULL DEFAULT NULL,
  `Lesson1PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Content` TEXT NULL DEFAULT NULL,
  `Lesson2PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Content` TEXT NULL DEFAULT NULL,
  `Lesson3PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`PageId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `taf7it`.`straightroadstable`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `taf7it`.`straightroadstable` (
  `PageId` INT NOT NULL,
  `Title` VARCHAR(255) NULL DEFAULT NULL,
  `Content` TEXT NULL DEFAULT NULL,
  `VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Content` TEXT NULL DEFAULT NULL,
  `Lesson1PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Content` TEXT NULL DEFAULT NULL,
  `Lesson2PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Content` TEXT NULL DEFAULT NULL,
  `Lesson3PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`PageId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


-- -----------------------------------------------------
-- Table `taf7it`.`twistyroadstable`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `taf7it`.`twistyroadstable` (
  `PageId` INT NOT NULL,
  `Title` VARCHAR(255) NULL DEFAULT NULL,
  `Content` TEXT NULL DEFAULT NULL,
  `VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1Content` TEXT NULL DEFAULT NULL,
  `Lesson1PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson1VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2Content` TEXT NULL DEFAULT NULL,
  `Lesson2PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson2VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Title` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3Content` TEXT NULL DEFAULT NULL,
  `Lesson3PhotoURL` VARCHAR(255) NULL DEFAULT NULL,
  `Lesson3VideoURL` VARCHAR(255) NULL DEFAULT NULL,
  PRIMARY KEY (`PageId`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8mb4
COLLATE = utf8mb4_0900_ai_ci;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
