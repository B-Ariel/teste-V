-- BANCO DE DADOS: RELACIONAL (SQL)

/*
CREATE DATABASE IF NOT EXISTS registro;
USE registro;

CREATE TABLE IF NOT EXISTS informacoes(
    IdInformacoes INT AUTO_INCREMENT,
    UserName VARCHAR(50) NOT NULL UNIQUE,
    PasswordUser VARCHAR(100) NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    Surname VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL,
    Telephone CHAR(11) NOT NULL,
    DateOfBirth DATE NOT NULL,
    Gender ENUM('NÃO DECLARAR','HOMEM','MULHER','OUTRO') DEFAULT 'NÃO DECLARAR' NOT NULL,
    CommentRecord VARCHAR(500) NOT NULL,
    PRIMARY KEY(IdInformacoes)
);

SHOW databases;
SELECT * FROM informacoes;
*/
-- USE registro;
-- SELECT * FROM informacoes;
-- drop database registro;