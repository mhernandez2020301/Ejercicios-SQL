USE Tarea1;

INSERT INTO Proveedor (nombre, apellido, telefono, direccion, email, tipoSangre)
VALUES ('Juan', 'Perez','51514697', 'Santa Catarina Pinula', 'j2000@gmail.com', '+A');
INSERT INTO Proveedor (nombre, apellido, telefono, direccion, email, tipoSangre)
VALUES ('Cristian', 'Axpuac','59166547', 'Muxbal', 'Crisxpuc@yahoo.com', '+A');
INSERT INTO Proveedor (nombre, apellido, telefono, direccion, email, tipoSangre)
VALUES ('Emilio', 'Barrera','56545556', 'Xela', 'Mailo78@outlook.com', '+A');
INSERT INTO Proveedor (nombre, apellido, telefono, direccion, email, tipoSangre)
VALUES ('Eliseo', 'Tocay','51524797', 'CAES', 'EToc@hotmail.com', '+A');
INSERT INTO Proveedor (nombre, apellido, telefono, direccion, email, tipoSangre)
VALUES ('Antonio', 'Gonzales','51535759', 'Zona 1', 'AntoooG@gmail.com', '+A');

INSERT INTO Ubicacion (NombreCiudad, Direccion)
VALUES ('Ciudad Guatemala', '4ta av. 6-58 zona 1');
INSERT INTO Ubicacion (NombreCiudad, Direccion)
VALUES ('Xela', '5ta av. 7-56 zona 5');
INSERT INTO Ubicacion (NombreCiudad, Direccion)
VALUES ('Zacapa, Gualán','6ta av. 58-0 zona 1');
INSERT INTO Ubicacion (NombreCiudad, Direccion)
VALUES ('Petén, Flores','18 calle 5-90 zona 1');
INSERT INTO Ubicacion (NombreCiudad, Direccion)
VALUES ('Ciudad Guatemala, Santa Catarina Pinula','4ta av. 6-58 zona 3');

INSERT INTO Productos (nombre, cantidad, descripcion, tipo, marca, colordelproducto, Precio, Proveedor_idProveedor)
VALUES ('cepillo', 5, 'utensilio','mascota', 'Dog Chow', 'azul', 15, 1);
INSERT INTO Productos (nombre, cantidad, descripcion, tipo, marca, colordelproducto, Precio,  Proveedor_idProveedor)
VALUES ('llave inglesa', 5, 'herramienta','Trabajo' , 'HILT', 'rojo', 16, 2);
INSERT INTO Productos (nombre, cantidad, descripcion, tipo, marca, colordelproducto, Precio,  Proveedor_idProveedor)
VALUES ('martillo', 5, 'herramienta','Trabajo' , 'Pretul', 'morado', 25, 3);
INSERT INTO Productos (nombre, cantidad, descripcion, tipo, marca, colordelproducto, Precio, Proveedor_idProveedor)
VALUES ('brocha', 5, 'utensilio','Pintura' , 'Generica', 'verde', 11, 4);
INSERT INTO Productos (nombre, cantidad, descripcion, tipo, marca, colordelproducto, Precio, Proveedor_idProveedor)
VALUES ('cinturon', 5, 'accesorio','Trabajo' , 'Truper', 'amarillo', 35, 5);


INSERT INTO Categorias (nombre, tipo, tabla)
VALUES ('utensilio', 'B', 'uno');
INSERT INTO Categorias (nombre, tipo, tabla)
VALUES ('herramienta', 'A', 'dos');
INSERT INTO Categorias (nombre, tipo, tabla)
VALUES ('herramienta', 'A', 'dos');
INSERT INTO Categorias (nombre, tipo, tabla)
VALUES ('untensilio', 'B', 'uno');
INSERT INTO Categorias (nombre, tipo, tabla)
VALUES ('accesorio', 'C', 'tres');


INSERT INTO ProductosPorCategoria (Productos_idProductos, Productos_Proveedor_idProductos, Categorias_idCategorias, paquete)
VALUES (1, 2, 3, 4);
INSERT INTO ProductosPorCategoria (Productos_idProductos, Productos_Proveedor_idProductos, Categorias_idCategorias, paquete)
VALUES (2, 3, 4, 5);
INSERT INTO ProductosPorCategoria (Productos_idProductos, Productos_Proveedor_idProductos, Categorias_idCategorias, paquete)
VALUES (3, 4, 5, 1);
INSERT INTO ProductosPorCategoria (Productos_idProductos, Productos_Proveedor_idProductos, Categorias_idCategorias, paquete)
VALUES (4, 5, 1, 2);
INSERT INTO ProductosPorCategoria (Productos_idProductos, Productos_Proveedor_idProductos, Categorias_idCategorias, paquete)
VALUES (5, 1, 2, 3);