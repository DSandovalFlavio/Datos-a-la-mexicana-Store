# Introduccion rapida a que es SQL y como se usa

SQL (Structured Query Language) es un lenguaje de programación utilizado para interactuar con bases de datos relacionales. Con SQL, puedes crear bases de datos, insertar y eliminar datos de ellas, hacer consultas y obtener información de las bases de datos, y realizar otras tareas relacionadas con la gestión de datos.

SQL se utiliza comúnmente en aplicaciones de software para hacer que los datos sean accesibles y fácilmente manipulables. Por ejemplo, si tienes una base de datos de clientes y quieres obtener una lista de todos los clientes que viven en una determinada ciudad, puedes hacer una consulta SQL para seleccionar solo esos clientes y mostrarlos en pantalla.

SQL es un lenguaje muy versátil y es ampliamente utilizado en muchos sistemas de gestión de bases de datos diferentes, como MySQL, Oracle, Microsoft SQL Server y muchos otros

---

## Estructura general

Una base de datos puede ser explicada de manera inclemental para su mejor comprencion.

### Registro 

Es una fila de una tabla. Un registro contiene informacion sobre una colección de campos.

Ejemplo:
| Nombre | Apellido | Edad |
| --- | --- | --- |
| Juan | Perez | 25 |

### Tabla

Es una colección de registros. Estos se encuentran organizados en columnas y filas. Cada columna contiene un tipo de información. Cada fila contiene un registro y a ese registro regularmente se le asigna un identificador único (ID).

Ejemplo:
| ID | Nombre | Apellido | Edad |
| --- | --- | --- | --- |
| 1 | Juan | Perez | 25 |
| 2 | Maria | Lopez | 30 |
| 3 | Pedro | Sanchez | 35 |
| ... | ... | ... | ... |

Muy importante que cada columna tiene un nombre y un tipo de dato. El tipo de dato es el tipo de información que se almacena en la columna. Por ejemplo, el tipo de dato de la columna Nombre es texto, el tipo de dato de la columna Edad es número entero.

### Base de datos

Es una colección de tablas. Una base de datos contiene información relacionada. Por ejemplo, una base de datos de una tienda puede contener una tabla de clientes, una tabla de productos y una tabla de pedidos.

Ejemplo:

*Clientes*

| Nombre | Apellido | Edad |
| --- | --- | --- |
| Juan | Perez | 25 |
| Maria | Lopez | 30 |
| Pedro | Sanchez | 35 |
| ... | ... | ... |

*Productos*

| ID_Producto | Nombre | Precio |
| --- | --- | --- |
| 1 | Leche | 10 |
| 2 | Pan | 5 |
| 3 | Queso | 20 |
| ... | ... | ... |

*Pedidos*

| ID_Pedido | ID_Producto | ID_Cliente | Cantidad |
| --- | --- | --- | --- |
| 1 | 1 | 1 | 2 |
| 2 | 2 | 2 | 1 |
| 3 | 3 | 3 | 3 |
| ... | ... | ... | ... |

---

## Como se crean estas estructuras en SQL

### Crear una base de datos

```sql
CREATE DATABASE nombre_de_la_base_de_datos;
```

### Crear una tabla

```sql
CREATE TABLE nombre_de_la_tabla (
    nombre_de_la_columna_1 tipo_de_dato,
    nombre_de_la_columna_2 tipo_de_dato,
    nombre_de_la_columna_3 tipo_de_dato,
    ...
);
```

### Insertar datos en una tabla

```sql
INSERT INTO nombre_de_la_tabla (nombre_de_la_columna_1, nombre_de_la_columna_2, nombre_de_la_columna_3, ...)
VALUES (valor_de_la_columna_1, valor_de_la_columna_2, valor_de_la_columna_3, ...);
```

---

## Seleccionar datos de una tabla

```sql
SELECT nombre_de_la_columna_1, nombre_de_la_columna_2, nombre_de_la_columna_3, ...
FROM nombre_de_la_tabla;
```

---

[Primer Sprint](Primer-Sprint.md)
[Home](README.md)