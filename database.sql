-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema mydb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET utf8 ;
USE `mydb` ;

-- -----------------------------------------------------
-- Table `mydb`.`alunos`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`alunos` (
  `idalunos` INT NOT NULL,
  `nome_aluno` VARCHAR(45) NOT NULL,
  `nota_aluno` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`idalunos`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `mydb`.`turmas`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `mydb`.`turmas` (
  `idturmas` INT NOT NULL,
  `professor_turma` VARCHAR(45) NOT NULL,
  `nome_turma` VARCHAR(45) NOT NULL,
  `alunos_idalunos` INT NOT NULL,
  PRIMARY KEY (`idturmas`),
  INDEX `fk_turmas_alunos_idx` (`alunos_idalunos` ASC) VISIBLE,
  CONSTRAINT `fk_turmas_alunos`
    FOREIGN KEY (`alunos_idalunos`)
    REFERENCES `mydb`.`alunos` (`idalunos`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
