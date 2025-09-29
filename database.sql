-- MySQL Workbench Forward Engineering

-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema db
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema db
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `db`.`professor`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`professor` (
  `idprofessor` INT NOT NULL,
  `email_professor` VARCHAR(45) NOT NULL,
  `nome_professor` VARCHAR(45) NOT NULL,
  `senha_professor` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idprofessor`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db`.`turmas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`turmas` (
  `idturmas` INT NOT NULL,
  `nome_turma` VARCHAR(45) NOT NULL,
  `professor_idprofessor` INT NOT NULL,
  PRIMARY KEY (`idturmas`),
  INDEX `fk_turmas_professor_idx` (`professor_idprofessor` ASC) VISIBLE,
  CONSTRAINT `fk_turmas_professor`
    FOREIGN KEY (`professor_idprofessor`)
    REFERENCES `mydb`.`professor` (`idprofessor`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `db`.`atividades`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`atividades` (
  `idatividades` INT NOT NULL,
  `descricao_atividade` VARCHAR(45) NULL,
  `turmas_idturmas` INT NOT NULL,
  PRIMARY KEY (`idatividades`),
  INDEX `fk_atividades_turmas1_idx` (`turmas_idturmas` ASC) VISIBLE,
  CONSTRAINT `fk_atividades_turmas1`
    FOREIGN KEY (`turmas_idturmas`)
    REFERENCES `mydb`.`turmas` (`idturmas`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
