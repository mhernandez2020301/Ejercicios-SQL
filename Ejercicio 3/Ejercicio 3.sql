CREATE DATABASE Tarea3;

USE Tarea3;


CREATE TABLE Autor (
	idAutor INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    nombre VARCHAR (45) NOT NULL,
    email VARCHAR (45) NOT NULL,
    descripcion VARCHAR (45) NOT NULL
);

CREATE TABLE Posiciones ( 
	idPosiciones INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    posicion INT NOT NULL
);

CREATE TABLE Revista (
	issn INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    titulo VARCHAR (45) NOT NULL,
    numero INT NOT NULL,
    fechaPublicacion DATETIME
);

CREATE TABLE Articulo (
	idArticulo INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    titulo VARCHAR (45) NOT NULL, 
    pagInicio INT NOT NULL,
    pagFin INT NOT NULL,
    Autor_idAutor INT,
    Posiciones_idPosiciones INT,
    CONSTRAINT fk_idAutor
		FOREIGN KEY (Autor_idAutor) REFERENCES Autor (idAutor),
	CONSTRAINT fk_idPosiciones
		FOREIGN KEY (Posiciones_idPosiciones) REFERENCES Posiciones (idPosiciones)
);

CREATE TABLE ArtPorRevista (
	idArtRev INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    Revista_issn INT NOT NULL,
    Articulo_idArticulo INT NOT NULL 
);

DROP TABLE ArtPorRevista;
UPDATE Autor
SET nombre = Ana
WHERE 3;

DELETE FROM Articulo
WHERE pagFin = '130';

DROP TABLE Posiciones; 

SELECT * FROM Revista;