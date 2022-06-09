USE db_escola;

--Inserir um registro
INSERT INTO tb_nomeDaTabela (categorias 1, categoria 2, categoria 3)
VALUES ('categoria 1', 'categoria 2', 'categoria 3');

INSERT INTO tb_professor (nome, email, cpf)
VALUES ('Chiqim das Tapicas', 'chiqim@email.com', '12312312332');

--inserir mais de um registro--
INSERT INTO tb_professor (nome, email, cpf)
VALUES
('Zezim das rapaduras', 'zezem@email.com', '45678912356'),
('Maria das rapaduras', 'maria@email.com', '15678912356'),
('Luzia das rapaduras', 'luzia@email.com', '45678912856');

-- Excluir um registro --
DELETE FROM tb_professor WHERE id='1';
DELETE FROM tb_professor WHERE email='zezem@email.com';

--Excluir todos os dados--
DELETE FROM tb_professor;

--editar dados de um registro--
UPDATE tb_professor SET nome='Luiza das tapiocas' WHERE cpf="45678912856";

--editar dados de todos os registros--
UPDATE tb_professor SET nome='Francisco';

--selecionar todos os dados de todos os professores- 
SELECT * FROM tb_professor;

--selecionar todos os dados do professor de id = 5- 
SELECT * FROM tb_professor WHERE id='5';

--selecionar alguns dados de todos os professores-- 
SELECT nome, cpf From tb_professor;

--Os comandos:
INSERT , DELETE, UPDATE, SELECT
--quando utilizados de forma correta você tem um CRUD;
