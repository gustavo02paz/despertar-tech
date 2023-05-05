
USE db_gustavopaz;

CREATE TABLE tb_Produto2(
ID  BIGINT AUTO_INCREMENT,
codigo int,
categoria varchar (200),
nomeProduto varchar (200),
preço decimal (4,2),
primary key (id)
);

INSERT INTO tb_Produto2 (codigo, categoria, nomeProduto, preço) VALUES ("9", "alimento", "arroz", "27.2");
INSERT INTO tb_Produto2 (codigo, categoria, nomeProduto, preço) VALUES ("1", "limpeza", "detergente", "2.55"); 
INSERT INTO tb_Produto2 (codigo, categoria, nomeProduto, preço) VALUES ("8", "alimento", "doritos", "14.47");
INSERT INTO tb_Produto2 (codigo, categoria, nomeProduto, preço) VALUES ("7","carne", "picanha", "69.98");
INSERT INTO tb_Produto2 (codigo, categoria, nomeProduto, preço) VALUES ("12", "limpeza", "vassoura", "26.7");


