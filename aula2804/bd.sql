CREATE DATABASE etecmcm;

USE etecmcm;


CREATE TABLE produtos (
id_produto int PRIMARY KEY AUTO_INCREMENT,
nome varchar(255),
qtde int,
preco decimal(10,2),
marca varchar(255),
id_categoria int
);

CREATE TABLE categorias (
id_categoria int PRIMARY KEY  AUTO_INCREMENT ,
nome_categ varchar(255)
);

ALTER TABLE produtos ADD FOREIGN KEY(id_categoria) REFERENCES categorias (id_categoria)
