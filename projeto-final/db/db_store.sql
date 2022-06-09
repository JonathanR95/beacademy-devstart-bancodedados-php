--cria o bando de dados
CREATE DATABASE db_store;
--seleciona o banco de dados
USE db_store;
--cria primeira tabela
CREATE TABLE td_category(
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NULL
);

CREATE TABLE tb_product(
    id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL,
    description VARCHAR(100) NOT NUll,
    photo VARCHAR(255) NOT NULL,
    valor FLOAT(5,2) NOT NULL,
    categoria_id INT(11) NOT NULL ,
    quantity INT(5) NOT NULL,
    created_at DATETIME NOT NULL    
);

--Descrição com os dados de criação da tabela--
DESC tb_product;

--Inserir dados
INSERT INTO tb_category(name, description)
VALUES 
('Informática', 'Produtos de Informática e acessorios para computador'),
('Escritório', 'Cadeiras, Cadernos, Folhas,etc'),
('Eletronicos', 'TVs, Caixas de Som, Celulares, fones d e ouvido, etc');

--exercicio: criar 20 produtos para a tabela tb_product
INSERT INTO tb_product(name, description, photo, valor,categoria_id,quantity,created_at)
VALUES 
('Monitor de LED', 'Monitor PCTop MLP170HDMI led 17 " preto 100V/240V', 'https://http2.mlstatic.com/D_NQ_NP_734440-MLA47873401457_102021-O.webp', 500, 1, 30,09/06/2022),
('Celular', 'Smartphone Motorola E7 Power 32gb Camera Dupla Azul Metalico','https://http2.mlstatic.com/D_NQ_NP_845499-MLB45883289205_052021-O.webp', 839, 2, 15 ,09/06/2022),
('Joystick', 'Controle joystick sem fio Microsoft Xbox Wireless Controller Series X|S robot white','https://http2.mlstatic.com/D_NQ_NP_889337-MLA44330907885_122020-O.webp', 499.9 , 3, 25,09/06/2022),
('Computador', 'Computador Completo Fácil Intel Core I3 8gb Ssd 240gb','https://http2.mlstatic.com/D_NQ_NP_704139-MLB47542929423_092021-O.webp', 1745 , 4, 3,09/06/2022),
('Tablet', 'Tablet Samsung Galaxy A7 Lite SM-T225 8.7" 32GB cinza e 3GB de memória RAM','https://http2.mlstatic.com/D_NQ_NP_921653-MLA47848605434_102021-O.webp', 934 , 5, 10,09/06/2022);