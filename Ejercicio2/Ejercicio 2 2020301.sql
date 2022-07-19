CREATE DATABASE Tarea2;

USE Tarea2;


CREATE TABLE Proveedor (
	idProveedor INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    nombre VARCHAR (45) NOT NULL, 
    apellido VARCHAR (45) NOT NULL, 
    departamento VARCHAR (45) NOT NULL,
    ciudad VARCHAR (45) NOT NULL,
    direccion VARCHAR (45) NOT NULL 
);

CREATE TABLE Suministro (
	idSuministro INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    color VARCHAR (45) NOT NULL, 
    categoria VARCHAR (45) NOT NULL, 
    cantidad INT NOT NULL,
    Proveedor_idProveedor INT,
    CONSTRAINT fk_provIdProveedor
		FOREIGN KEY (Proveedor_idProveedor) REFERENCES Proveedor (idProveedor)
);

CREATE TABLE PrecioporCategoria (
	idPrecioCategoria INT PRIMARY KEY AUTO_INCREMENT NOT NULL, 
    precio DOUBLE NOT NULL,
    Suministro_idSuministro INT,
    CONSTRAINT fk_sumIdSuministro
		FOREIGN KEY (Suministro_idSuministro) REFERENCES Suministro (idSuministro)
);


UPDATE PrecioCategoria
SET precio = 54 
WHERE 3;

DELETE FROM Proveedor
WHERE ciudad = 'Guatemala';

DROP TABLE Suministro; 

SELECT * FROM Proveedor;

