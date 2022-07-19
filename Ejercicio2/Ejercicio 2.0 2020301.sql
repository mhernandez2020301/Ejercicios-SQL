USE Tarea2;

INSERT INTO Proveedor (nombre, apellido, departamento, ciudad, direccion)
VALUES ('Pedro', 'Solorzano', 'Guatemala', 'Guatemala', '18 calle 8-20 zona 9');
INSERT INTO Proveedor (nombre, apellido, departamento, ciudad, direccion)
VALUES ('Maria', 'Manzano', 'Zacapa', 'Gualan', '16 Av. 15-5 zona 4');
INSERT INTO Proveedor (nombre, apellido, departamento, ciudad, direccion)
VALUES ('Pepe', 'Gil', 'Guatemala', 'Santa Catarina Pinula', '6ta Av. 5-20 zona 1');
INSERT INTO Proveedor (nombre, apellido, departamento, ciudad, direccion)
VALUES ('Mateo', 'Gonzales', 'Petén', 'Flores', '7 calle 9-99 zona 2');
INSERT INTO Proveedor (nombre, apellido, departamento, ciudad, direccion)
VALUES ('Sergio', 'Barrera', 'El Progreso', 'Las Navajas', 'Colonia los olivos, zona 5');

INSERT INTO Suministro (color, categoria, cantidad, Proveedor_idProveedor)
VALUES ('azul', 'herramienta', 8, 1);
INSERT INTO Suministro (color, categoria, cantidad, Proveedor_idProveedor)
VALUES ('rojo', 'material', 5, 2);
INSERT INTO Suministro (color, categoria, cantidad, Proveedor_idProveedor)
VALUES ('verde', 'material', 3, 3);
INSERT INTO Suministro (color, categoria, cantidad, Proveedor_idProveedor)
VALUES ('azul', 'suministro', 10, 4);
INSERT INTO Suministro (color, categoria, cantidad, Proveedor_idProveedor)
VALUES ('rojo', 'herramienta', 7,5);


INSERT INTO PrecioporCategoria (precio, Suministro_idSuministro)
VALUES (51, 1);
INSERT INTO PrecioporCategoria (precio, Suministro_idSuministro)
VALUES (15, 2);
INSERT INTO PrecioporCategoria (precio, Suministro_idSuministro)
VALUES (23, 3);
INSERT INTO PrecioporCategoria (precio, Suministro_idSuministro)
VALUES (98, 4);
INSERT INTO PrecioporCategoria (precio, Suministro_idSuministro)
VALUES (85, 5);

