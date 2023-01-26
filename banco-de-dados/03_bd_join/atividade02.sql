CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);
CREATE TABLE tb_pizzas(
	id INT AUTO_INCREMENT,
    sabor VARCHAR(255) NOT NULL,
    preco DECIMAL NOT NULL,
    tipId INT,
    PRIMARY KEY(id),
    CONSTRAINT FK_Tipo FOREIGN KEY (tipId)
    REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias(tipo) VALUES 
	("Doce"),
	("Queijos"),
	("Portuguesa"),
	("Frango com Catupiry"),
	("Cebola Schernows");
INSERT INTO tb_pizzas(sabor,preco,tipId) VALUE
	("Mussarela",40.00,2),
	("Cheddar",32.00,2),
	("Seu Armando",66.00,3),
	("Cristiano Ronaldo",57.00,3),
	("Frangólia",58.00,4),
	("Cebolitos",50.00,5),
	("Chocolate",43.00,1),
	("Sorvete Assado",49.00,1);


SELECT * from tb_categorias;
SELECT * from tb_pizzas WHERE preco > 45.00;
SELECT * from tb_pizzas WHERE preco > 50.00 AND preco < 100.00;
SELECT * from tb_pizzas WHERE sabor LIKE 'M%'; 

SELECT sabor, preco, tb_categorias.tipo FROM tb_pizzas
INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.tipID;

SELECT sabor, preco, tb_categorias.tipo FROM tb_pizzas
INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.tipID
WHERE tb_categorias.id = 1;
