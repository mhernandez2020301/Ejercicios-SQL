USE Tarea3;

INSERT INTO Autor (nombre, email, descripcion)
VALUES ('Daniel', 'Danieljo55@gmail.com', 'Autor de "Como tener exito en la vida"');
INSERT INTO Autor (nombre, email, descripcion)
VALUES ('Tatiana', 'Tatis55@gmail.com', 'Autor de "Mentalidad de tiburón, nace"');
INSERT INTO Autor (nombre, email, descripcion)
VALUES ('Emilio', 'Mailo78@gmail.com', 'Autor de "Tiburon, mi mente"');
INSERT INTO Autor (nombre, email, descripcion)
VALUES ('Paco', 'Paco55@gmail.com', 'Autor de "¿Cómo resolver el cubo Rubik en 3 pasos?"');
INSERT INTO Autor (nombre, email, descripcion)
VALUES ('David', 'Davher@gmail.com', 'Autor de "Se un programador en 11111111 h');


INSERT INTO Posiciones 
VALUES (1, 1);
INSERT INTO Posiciones 
VALUES (2, 2);
INSERT INTO Posiciones 
VALUES (3, 3);
INSERT INTO Posiciones 
VALUES (4, 4);
INSERT INTO Posiciones 
VALUES (5, 5);


INSERT INTO Revista 
VALUES (1, 'Trasher', 5, 02/02/2021);
INSERT INTO Revista 
VALUES (2, 'Forbes', 8, 04/01/2021);
INSERT INTO Revista 
VALUES (3, 'Publinews', 1, 08/05/2021);
INSERT INTO Revista 
VALUES (4, 'Rolling Stone', 3, 10/09/2021);
INSERT INTO Revista 
VALUES (5, 'Vouge', 10, 09/10/2021);


INSERT INTO Articulo (titulo, pagInicio, pagFin, Autor_idAutor, Posiciones_idPosiciones)
VALUES ('Como tener exito en la vida', 5, 75, 1, 1);
INSERT INTO Articulo (titulo, pagInicio, pagFin, Autor_idAutor, Posiciones_idPosiciones) 
VALUES ('Mentalidad de tiburón, nace', 3, 130, 2, 2);
INSERT INTO Articulo (titulo, pagInicio, pagFin, Autor_idAutor, Posiciones_idPosiciones) 
VALUES ('Tiburon, mi mente', 5, 75, 3, 3);
INSERT INTO Articulo (titulo, pagInicio, pagFin, Autor_idAutor, Posiciones_idPosiciones) 
VALUES ('¿Cómo resolver el cubo Rubik en 3 pasos?', 5, 75, 4, 4);
INSERT INTO Articulo (titulo, pagInicio, pagFin, Autor_idAutor, Posiciones_idPosiciones) 
VALUES ('Se un programador en 11111111 h', 3, 130, 5, 5);

INSERT INTO ArtPorRevista (Revista_issn, Articulo_idArticulo)
VALUES (1, 1);
INSERT INTO ArtPorRevista (Revista_issn, Articulo_idArticulo)
VALUES (2, 2);
INSERT INTO ArtPorRevista (Revista_issn, Articulo_idArticulo)
VALUES (3, 3);
INSERT INTO ArtPorRevista (Revista_issn, Articulo_idArticulo)
VALUES (4, 4);
INSERT INTO ArtPorRevista (Revista_issn, Articulo_idArticulo)
VALUES (5, 5);