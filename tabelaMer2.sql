

USE db_gustavopaz;

CREATE TABLE tb_Entregas(
id bigint auto_increment,
codigoPedido varchar (200),
dataPedido date,
categoria varchar (200),
nomeCliente varchar (200),
endereço varchar (200),
telefone varchar (200),
primary key (id)
);

INSERT INTO tb_Entregas (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("2", "2023-03-18", "limpeza", "Felipe Neto", "Av.Brasil", "11 9876-253");
INSERT INTO tb_Entregas (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("3", "2023-08-20", "alimento", "Luccas Neto", "Largo.Trez", "11 9870-283"); 
INSERT INTO tb_Entregas (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("12", "2023-09-05", "carne", "Rezendeevil", "Santo Amaro", "11 9725-344");
INSERT INTO tb_Entregas (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("7", "2023-12-12", "limpeza", "Bolsonaro", "Interlagos", "11 9234-943");
INSERT INTO tb_Entregas (codigoPedido, dataPedido, categoria, nomeCliente, endereço, telefone) VALUES ("5", "2023-05-02", "alimento", "Lula", "Av.25 de março", "11 9432-343");


