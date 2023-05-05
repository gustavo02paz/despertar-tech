use db_gustavopaz;

CREATE TABLE tb_cliente2 (
    id bigint  auto_increment,  
    codigo int,
    nomecliente varchar (200),
    endereço  varchar (200),
    telefone  varchar (200),
    statu  varchar (200),
    codigoPedido  int,
    primary key (id)
);


INSERT INTO tb_cliente2  (codigo, nomecliente, endereço, telefone, statu, codigoPedido) VALUES (2, "felipe neto", "Av.Brasil", "11 9876-253", "bom", 2);
INSERT INTO tb_cliente2  (codigo, nomecliente, endereço, telefone, statu, codigoPedido) VALUES (3 , "Luccas neto", "Largo.trez", "11 9870-283", "muito bom", 3); 
INSERT INTO tb_cliente2 (codigo, nomecliente, endereço, telefone, statu, codigoPedido) VALUES (13 , "Rezendeevil", "Santo Amaro", "11 9725-344", "razoável", 12);
INSERT INTO tb_cliente2  (codigo, nomecliente, endereço, telefone, statu, codigoPedido) VALUES (5 , "Bolsonaro", "Interlagos", "11 9234-943", "ruim", 7);
INSERT INTO tb_cliente2  (codigo, nomecliente, endereço, telefone, statu, codigoPedido) VALUES (7, "Lula", "Av. 25 de Março", "11 9432-343", "muito ruim", 5);