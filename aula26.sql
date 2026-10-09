-- Banco de dados - Aula 26

CREATE TABLE IF NOT EXISTS monitor (
    id_monitor SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    turma VARCHAR(25) NOT NULL,
    funcao VARCHAR(20) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha PASSWORD(100) NOT NULL,
    telefone VARCHAR(11) NOT NULL UNIQUE
);

CREATE TABLE IF NOT EXISTS nome (
    turma VARCHAR(100) NOT NULL,
    serie VARCHAR(100) NOT NULL,
    id_aluno SERIAL PRIMARY KEY                                 
);

CREATE TABLE IF NOT EXISTS funcao (
    id_funcao SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL
);