-- Criando o banco de dados
CREATE DATABASE movies_controll;

USE movies_controll;

-- Definindo os atributos
CREATE TABLE movies (
	id INT PRIMARY KEY AUTO_INCREMENT,
    tipo_media INT NOT NULL,
    nome_media VARCHAR(30) NOT NULL,
    total_ep INT,
    atual_ep INT,
	last_view DATETIME DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM movies;

-- Importando os dados
INSERT INTO movies (tipo_media, nome, total_ep, atual_ep, last_view) VALUES 
(0, 'Friends', 10, 1, CURRENT_TIMESTAMP()),
(1, 'Vigadores', 1, NULL, CURRENT_TIMESTAMP());

SELECT * FROM movies;

INSERT INTO movies (tipo_media, nome, total_ep, atual_ep) VALUES 
(0, 'Simpsons', 80, 1),
(0, 'Breaking Bad', 20, 5),
(1, 'Batman', 1, NULL),
(0, 'The Big Bang Theory', 10, 7),
(1, 'Joker', 1, NULL);

SELECT * FROM movies;