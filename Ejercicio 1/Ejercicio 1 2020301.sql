CREATE DATABASE Tarea1;

USE Tarea1;

CREATE TABLE Proveedor ( 
	idProveedor INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR (45) NOT NULL,
	apellido VARCHAR (45) NOT NULL,
    telefono INT NOT NULL,
    direccion VARCHAR (45) NOT NULL, 
    email VARCHAR (45),
    tipoSangre VARCHAR (45)
);

CREATE TABLE Ubicacion (
	Id_Ubicacion INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
    NombreCiudad VARCHAR (45) NOT NULL,
    Direccion VARCHAR (45)
);

CREATE TABLE Productos (
	idProductos INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	nombre VARCHAR (45) NOT NULL,
    cantidad INT NOT NULL,
    descripcion VARCHAR (60) NOT NULL,
    tipo VARCHAR (45) NOT NULL,
    marca VARCHAR (45) NOT NULL,
    colordelproducto VARCHAR (45) NOT NULL,
    precio DOUBLE NOT NULL,
    proveedor_idProveedor INT NOT NULL,
    CONSTRAINT fk_Carne_Proveedor
		FOREIGN KEY (Proveedor_idProveedor) REFERENCES Proveedor (idProveedor)
);

CREATE TABLE Categorias (
	idCategorias INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
	nombre VARCHAR (45) NOT NULL,
	tipo VARCHAR (45) NOT NULL,
    tabla VARCHAR (45) NOT NULL
);
DROP TABLE Categorias;
DROP TABLE ProductosPorCategoria;
CREATE TABLE ProductosPorCategoria (
	idProdCat INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Productos_idProductos INT NOT NULL,
    Productos_Proveedor_idProductos INT NOT NULL,
    Categorias_idCategorias INT NOT NULL,
    paquete INT NOT NULL,
    CONSTRAINT fk_id_Productos
		FOREIGN KEY (Productos_idProductos) REFERENCES Productos (idProductos),
	CONSTRAINT fk_id_Proveedores
		FOREIGN KEY (Productos_Proveedor_idProductos) REFERENCES Productos (proveedor_idProveedor),
	CONSTRAINT fk_id_Categorias
		FOREIGN KEY (Categorias_idCategorias) REFERENCES Categorias (idCategorias)
);


/*COMENTARIO
			UPDATE, DELETE, DROP, SELECT
										FIN COMENTARIO*/
                                        

UPDATE ProductosPorCategoria
SET paquete = 20 
WHERE 3;

DELETE FROM Productos
WHERE colordelproducto = 'rojo';

DROP TABLE Ubicación; 

SELECT * FROM Proveedor;
