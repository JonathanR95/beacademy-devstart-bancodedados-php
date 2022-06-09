-- para criar um banco de dados o comando é: --
CREATE DATABASES db_escola;

--selecionar o banco de dados --
USE db_escola;

-- criar uma tabela--
CREATE TABLE tb_professor(
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL, 
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR (255) UNIQUE NOT NULL
);

CREATE TABLE tb_aluno(
    nome VARCHAR(100) NOT NULL, 
    cpf CHAR(11) NOT NULL,
    email VARCHAR (255)NOT NULL,
    matricula VARCHAR(10) NOT NULL
);

--comando para renomear tabela--
RENAME TABLE db_professor TO tb_professor;

-- Inserir dados--
INSERT INTO tb_professor(nome,email,cpf)
VALUES(
    'Alessandro', 'aless@email.com','12312372358'
);

INSERT INTO tb_professor(nome,email,cpf)
VALUES(
    'Jessica', 'jessi@email.com','11122233325'
);

--mostra os dados da tabela--
SELECT * FROM tb_professor;

--Excluir tabela--
DROP TABLE tb_professor;

--selecionar os dados--
SELECT * FROM tb_professor;

--excluir uma linha da tabela
DELETE FROM tb_professor WHERE id='3';





CREATE TABLE tb_disciplinas(
    id INT(9) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    professor VARCHAR(100) NOT NULL,
    cargaHoraria INT(11) NOT NULL;