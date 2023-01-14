-- Crear base de datos
CREATE DATABASE datosalamexicanastore;

-- Seleccionar base de datos
USE datosalamexicanastore;

-- Nombre de las columnas
/* 
    Id_fila,Id_pedido,Fecha_pedido,Fecha_envío,
    Método_envío,Id_cliente,Nombre_cliente,
    Segmento,Ciudad,Provincia/Estado/Departamento,
    País/Región,Región,Id_producto,Categoría,
    Subcategoría,Nombre_producto,Ventas,
    Cantidad,Descuento,Ganancia
*/

-- Crear tabla ventas
CREATE TABLE ventas (
    Id_fila INT NOT NULL AUTO_INCREMENT,
    Id_pedido INT NOT NULL,
    Fecha_pedido DATE NOT NULL,
    Fecha_envío DATE NOT NULL,
    Método_envío VARCHAR(255) NOT NULL,
    Id_cliente INT NOT NULL,
    Nombre_cliente VARCHAR(255) NOT NULL,
    Segmento VARCHAR(255) NOT NULL,
    Ciudad VARCHAR(255) NOT NULL,
    Provincia VARCHAR(255) NOT NULL,
    Pais VARCHAR(255) NOT NULL,
    Region VARCHAR(255) NOT NULL,
    Id_producto INT NOT NULL,
    Categoria VARCHAR(255) NOT NULL,
    Subcategoria VARCHAR(255) NOT NULL,
    Nombre_producto VARCHAR(255) NOT NULL,
    Ventas FLOAT NOT NULL,
    Cantidad INT NOT NULL,
    Descuento FLOAT NOT NULL,
    Ganancia FLOAT NOT NULL,
    PRIMARY KEY (Id_fila)
);

-- Cargar datos
LOAD DATA LOCAL INFILE '/Users/dsandovalflavio/ProjectsData/Data Reto Datos a la Mexicana Store/Muestra - Supertienda.csv'
INTO TABLE ventas
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

-- Verificar que la tabla se creo correctamente
SELECT * FROM ventas LIMIT 10;


-- *****************************************************
-- ¿Cuál es el total de ventas para cada año registrado?
SELECT YEAR(Fecha_pedido) AS Año, SUM(Ventas) AS Total_Ventas
FROM ventas
GROUP BY YEAR(Fecha_pedido);
-- *****************************************************
-- ¿Cuántos productos se vendieron en cada año?
SELECT YEAR(Fecha_pedido) AS Año, COUNT( Id_producto) AS Productos_Vendidos
FROM ventas
GROUP BY YEAR(Fecha_pedido);
-- *****************************************************
-- ¿Cuál es la región que más vendió en el último año?
SELECT Region, SUM(Ventas) AS Total_Ventas
FROM ventas
WHERE YEAR(Fecha_pedido) = (SELECT MAX(YEAR(Fecha_pedido)) FROM ventas)
GROUP BY Region
ORDER BY Total_Ventas DESC
LIMIT 1;
-- *****************************************************
-- ¿Cuáles son los 5 productos más vendidos durante los últimos 2 años?
SELECT Nombre_producto, SUM(Cantidad) AS Total_Vendido
FROM ventas
WHERE YEAR(Fecha_pedido) >= (SELECT MAX(YEAR(Fecha_pedido)) - 1 FROM ventas)
GROUP BY Nombre_producto
ORDER BY Total_Vendido DESC
LIMIT 5;
-- *****************************************************
-- ¿Cuál es la categoría con más ventas en general?
SELECT Categoria, SUM(Ventas) AS Total_Ventas
FROM ventas
GROUP BY Categoria
ORDER BY Total_Ventas DESC
LIMIT 1;
-- *****************************************************
-- ¿Quiénes son los 5 mejores clientes de los ultimos 2 años?
SELECT Nombre_cliente, SUM(Ventas) AS Total_Ventas
FROM ventas
WHERE YEAR(Fecha_pedido) >= (SELECT MAX(YEAR(Fecha_pedido)) - 1 FROM ventas)
GROUP BY Nombre_cliente
ORDER BY Total_Ventas DESC
LIMIT 5;
-- *****************************************************
-- ¿Cuáles son los 10 productos más comprados por nuestros 3 principales clientes?
SELECT Nombre_producto, SUM(Cantidad) AS Total_Vendido
FROM ventas
WHERE Nombre_cliente IN (SELECT Nombre_cliente FROM ventas GROUP BY Nombre_cliente ORDER BY SUM(Ventas) DESC LIMIT 3)
GROUP BY Nombre_producto
ORDER BY Total_Vendido DESC
LIMIT 10;
-- *****************************************************