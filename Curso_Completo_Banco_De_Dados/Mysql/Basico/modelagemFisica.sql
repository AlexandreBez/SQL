-- -- criando o banco de dados
CREATE DATABASE projeto;
-- -- conectando-se ao banco
USE projeto;
-- --criando a tabela
CREATE TABLE cliente(
    NOME VARCHAR(30),
    SEXO CHAR(1),
    EMAIL VARCHAR(30),
    CPF INT(11),
    TELEFONE VARCHAR(15),
    ENDERECO VARCHAR(100)
); 

--verificando tabelas do banco
SHOW TABLES;
USE Projeto;
--descobrindo estrutura de uma tabela
DESC cliente;
-- Enum delimita o conteudo que entra no DATABASE 

