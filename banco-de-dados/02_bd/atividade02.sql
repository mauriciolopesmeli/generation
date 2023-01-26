-- Atividade 1
-- 1)
CREATE DATABASE rh_meli;
USE rh_meli;
-- 2)
CREATE TABLE colaboradores(
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade INT NOT NULL,
    cpf VARCHAR(255) NOT NULL,
    salario DECIMAL(6,2) NOT NULL,
    PRIMARY KEY(id)
);
-- 3)
INSERT INTO colaboradores(nome, idade, cpf, salario)
VALUES ("Jaiminho", 35, "123.123.123-12", 1500.00);
INSERT INTO colaboradores(nome, idade, cpf, salario)
VALUES ("Leandrinho", 40, "123.123.123-21", 2000.00);
INSERT INTO colaboradores(nome, idade, cpf, salario)
VALUES ("Robertinho", 32, "123.123.123-44", 3000.00);
INSERT INTO colaboradores(nome, idade, cpf, salario)
VALUES ("Juninho", 25, "123.123.123-00", 3200.00);
INSERT INTO colaboradores(nome, idade, cpf, salario)
VALUES ("Thiaguinho", 28, "123.123.123-54", 2400.00);
-- 4)
SELECT * FROM colaboradores WHERE salario > 2000;
-- 5)
SELECT * FROM colaboradores WHERE salario < 2000;
-- 6)
SET SQL_SAFE_UPDATES = 0;
UPDATE colaboradores SET salario = 1800.00 WHERE id = 1;
