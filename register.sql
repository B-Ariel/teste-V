-- BANCO DE DADOS: RELACIONAL (SQL)

/*
CREATE DATABASE IF NOT EXISTS registro;
USE registro;

CREATE TABLE IF NOT EXISTS informacoes(
    IdUsuario INT AUTO_INCREMENT,
    UserName VARCHAR(50) NOT NULL UNIQUE,
    PasswordUser VARCHAR(100) NOT NULL,
    FirstName VARCHAR(50) NOT NULL,
    Email VARCHAR(50) NOT NULL UNIQUE,
    DateOfBirth DATE NOT NULL,
    PRIMARY KEY(IdUsuario)
);

SHOW databases;
SELECT * FROM informacoes;
*/
-- USE registro;
-- SELECT * FROM informacoes;
-- drop database registro;