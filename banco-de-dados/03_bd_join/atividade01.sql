CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

-- 1)
CREATE TABLE tb_classes(
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    forca INT NOT NULL,
    PRIMARY KEY(id)
);
-- 2)
CREATE TABLE tb_personagens(
	id INT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ataque INT NOT NULL,
    defesa INT NOT NULL,
    skill VARCHAR(255) NOT NULL,
    PRIMARY KEY (id),
    CONSTRAINT FK_Class FOREIGN KEY (classId) REFERENCES tb_classes(id)
);
-- 4)
INSERT INTO tb_classes(nome, forca) VALUES 
	("Guerreiro", 30),
	("Arqueiro", 20),
	("Assassino", 25),
	("Mago", 10),
	("Bardo", 12);
-- 5)
INSERT INTO tb_personagens(nome, ataque, defesa, skill, classId) VALUES
	("Klebr",2000,2400, "Impacto Cortante", 1),
	("Rikard",2200,1200, "Impacto Cortante", 2),
	("Maulriz",3000,1000, "Impacto Cortante", 3),
	("Piccl",2600,1250, "Impacto Cortante", 4),
	("Leuf",1800,3000, "Impacto Cortante", 5),
	("Hoomar",2200,2600, "Impacto Cortante", 1),
	("Zelda",3150,1100, "Impacto Cortante", 2),
	("Link",4000,2000, "Impacto Cortante", 3);

SELECT * from tb_classes;
SELECT * from tb_personagens WHERE ataque > 2000;
SELECT * from tb_personagens WHERE defesa > 1000 AND defesa < 2000;
SELECT * from tb_personagens WHERE nome LIKE 'C%';

SELECT nome, ataque, defesa, tb_classes.classe FROM tb_personagens
INNER JOIN tb_classes ON tb_classes.id = tb_personagens.personID;

SELECT nome, ataque, defesa, tb_classes.classe FROM tb_personagens
INNER JOIN tb_classes ON tb_classes.id = tb_personagens.personID
WHERE tb_classes.id = 2;

