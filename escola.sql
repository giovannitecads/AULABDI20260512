CREATE DATABASE escola;

USE escola;

CREATE TABLE alunos (
    id_aluno INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    idade INT,
    turma VARCHAR(20)
);

INSERT INTO alunos (nome, idade, turma)
VALUES
('Ana', 15, '1A'),
('Carlos', 16, '2B');

SELECT * FROM alunos;