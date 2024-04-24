--Criação do banco

CREATE DATABASE exbb;

--Crição da tabela

CREATE TABLE usuarios(
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    sobrenome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    datanascimento DATE NOT NULL,
    idade INTEGER NOT NULL,
    signo VARCHAR(100) NOT NULL
)


