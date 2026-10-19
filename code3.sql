CREATE TABLE genero(
id SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL
);

SELECT * FROM genero;

INSERT INTO genero(nome) VALUES ('Alice Maria'), ('Roberto Matheus'), ('Ana Elisa'), ('William Freire');
DELETE FROM genero WHERE nome = 'Alice Maria';
DELETE FROM genero WHERE nome = 'Roberto Matheus';
DELETE FROM genero WHERE nome = 'Ana Elisa';
DELETE FROM genero WHERE nome = 'William Freire';