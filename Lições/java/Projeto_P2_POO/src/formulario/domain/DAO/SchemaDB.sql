CREATE DATABASE trabalhoPoo;

USE trabalhoPoo;

#Tabela de Genero
create table genero(
id int primary key auto_increment,
descricao varchar(80)
);

#Tabela de Filme
create table filme(
id int primary key auto_increment,
titulo varchar(30),
genero_id int not null,
ano varchar(4),
diretor varchar(80),
pais varchar(20),
foreign key (genero_id) references genero(id));

#Tabela de Comentário
create table comentario(
id int primary key auto_increment,
filme_id int not null,
comentario varchar(200),
nota double,
usuario varchar(80),
foreign key (filme_id) references filme(id));


-- Inserções para diferentes gêneros
INSERT INTO genero (id, descricao) VALUES (1, 'Ação');
INSERT INTO genero (id, descricao) VALUES (2, 'Aventura');
INSERT INTO genero (id, descricao) VALUES (3, 'Animação');
INSERT INTO genero (id, descricao) VALUES (4, 'Comédia');
INSERT INTO genero (id, descricao) VALUES (5, 'Crime');
INSERT INTO genero (id, descricao) VALUES (6, 'Documentário');
INSERT INTO genero (id, descricao) VALUES (7, 'Drama');
INSERT INTO genero (id, descricao) VALUES (8, 'Fantasia');
INSERT INTO genero (id, descricao) VALUES (9, 'Ficção Científica');
INSERT INTO genero (id, descricao) VALUES (10, 'Guerra');
INSERT INTO genero (id, descricao) VALUES (11, 'História');
INSERT INTO genero (id, descricao) VALUES (12, 'Horror');
INSERT INTO genero (id, descricao) VALUES (13, 'Mistério');
INSERT INTO genero (id, descricao) VALUES (14, 'Musical');
INSERT INTO genero (id, descricao) VALUES (15, 'Romance');
INSERT INTO genero (id, descricao) VALUES (16, 'Sci-Fi');
INSERT INTO genero (id, descricao) VALUES (17, 'Suspense');
INSERT INTO genero (id, descricao) VALUES (18, 'Terror');
INSERT INTO genero (id, descricao) VALUES (19, 'Thriller');
INSERT INTO genero (id, descricao) VALUES (20, 'Western');