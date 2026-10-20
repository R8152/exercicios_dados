SELECT nome FROM autores;
SELECT * FROM autores;
INSERT INTO autores (nome, nacionalidade) VALUES ('Machado de Assis', 'Brasileiro(a)'), 
('William Shakespeare', 'Britânico(a)'), ('Jorge Luis Borges', 'Argentino(a)');
SELECT * FROM autores WHERE nacionalidade = 'Brasileiro(a)';