CREATE DATABASE atividadebackend;

CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    sobrenome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    data_nascimento DATE NOT NULL,
    idade INTEGER,
    signo VARCHAR(20) NOT NULL
);



INSERT INTO usuarios (nome, sobrenome, email, datadenascimento, idade, signo) VALUES ('Isadora', 'Mendes','isamendes@gmail', '2006-11-24', 17, 'Sagitario');