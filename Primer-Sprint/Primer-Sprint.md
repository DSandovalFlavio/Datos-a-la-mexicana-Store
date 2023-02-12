# Primer Sprint

![SQL](../Img/SQL%20baner.jpg)

## Presentación

Hola, mi nombre es Flavio Sandoval. Bienvenido nuevamente a este espectacular reto. Soy el líder de este proyecto y te contaré un poco sobre lo que realizaremos en esta primera entrega del proyecto.

## ¿Qué es un Sprint?

Un sprint es un periodo de tiempo en el que se realizan actividades para lograr un objetivo. Esta modalidad de trabajo es muy utilizada en el mundo del desarrollo de software. Nos permite hacer pequeñas entregas de valor y al final, las entregas acumuladas nos permiten lograr un objetivo mayor.

Por lo que te recomiendo ponerte objetivos pequeños y alcanzables, que te permitan avanzar poco a poco y al final, lograr el objetivo final.

A continuación, te proporciono información útil para que puedas entender un poco más cómo se resolverá este primer entregable:

- Duración del Sprint: 1 Semana
- Herramientas a Utilizar: SQL
- Link Data: [Supertienda | Kaggle](https://www.kaggle.com/datasets/flaviocesarsandoval/supertienda)
- Link Curso SQL: [Curso SQL](https://www.sololearn.com/learning/1060)
- Instalación de MySQL: [Instalacion MySQL Windows](https://www.youtube.com/watch?v=Cz3ROw_93yY)
- Instalación de MySQL: [Instalacion MySQL Mac](https://www.youtube.com/watch?v=BHEe1j4Jevs&t=434s)

---
## Introduccion

Bienvenido al equipo de Ingeniería de Datos. Soy Flavio Sandoval, el head de esta área y estoy muy emocionado de tenerte a bordo. Como ingeniero de datos, tu papel será fundamental en el éxito de las operaciones de la empresa. Aquí en Datos a la Mexicana Store, nos apoyamos en una base de datos sólida para tomar decisiones informadas y mejorar constantemente nuestras operaciones.

Como equipo, somos responsables de proporcionar información precisa, actualizada y accesible a otras áreas clave de la empresa, como Marketing, Ventas, Logística, Finanzas y Desarrollo de Productos. También nos enfocamos en la implementación de soluciones de inteligencia artificial y análisis de datos para mejorar la toma de decisiones y el rendimiento de la empresa.

Espero que puedas unirte a nosotros en nuestro compromiso de mejorar continuamente y alcanzar una ventaja competitiva en el mercado. Si tienes alguna pregunta o necesitas más información, por favor, no dudes en hacerme saber. Estoy aquí para apoyarte en todo lo que necesites.

Te voy a contar un poco mas sobre nuestro proyecto actual.

En este proyecto, vamos a actualizar el antiguo sistema de registro de ventas de la empresa, que actualmente se encuentra obsoleto, por una base de datos relacional. Para ello, nos compartieron un archivo CSV con todas las ventas realizadas en la empresa, y vamos a utilizar MySQL, una base de datos relacional de código abierto que nos permitirá almacenar y consultar los datos de manera eficiente.

Tendremos que llevar a cabo varias tareas para lograr este objetivo, pero para empezar, los diferentes equipos de la empresa nos ha solicitado que analicemos los datos que tenemos actualmente para entender mejor la información que tenemos y poder tomar mejores decisiones en el futuro.

Te doy una breve descripcion de lo que hace cada uno de los equipos en la empresa:

Área de Marketing: le proporcionamos información valiosa sobre los clientes, como su nombre, segmento, ubicación geográfica, etc. Esta información puede ser utilizada por el área de marketing para segmentar su público objetivo y personalizar su estrategia de marketing para aumentar las ventas.

Área de Ventas: La base de datos también contiene información sobre los productos más vendidos y sus categorías, lo que puede ayudar al área de ventas a identificar las oportunidades de venta y a tomar decisiones informadas sobre qué productos promocionar y cómo hacerlo.

Área de Logística: La información sobre la fecha de pedido y envío, así como el método de envío, es valiosa para el área de logística para asegurarse de que los envíos se realicen de manera oportuna y eficiente.

Área Financiera: La base de datos también proporciona información sobre las ganancias y descuentos, lo que puede ayudar al área financiera a analizar la rentabilidad de los productos y a tomar decisiones sobre cómo maximizar las ganancias.

Área de Desarrollo de Productos: Conociendo los productos más vendidos y sus categorías, el área de desarrollo de productos puede identificar las tendencias del mercado y desarrollar nuevos productos que satisfagan las necesidades de los clientes. También puede utilizar esta información para mejorar los productos existentes y aumentar su atractivo para los clientes.

---

## Objetivos

Ahora que ya conoces un poco más sobre el proyecto, vamos a definir los objetivos que debemos cumplir en esta primera entrega.
Cada uno de los equipos nos comento que tenia algunas dudas y necesitan que les ayudemos a resoverlas. Entonces, porfavor estudia bien las preguntas y trata de resolverlas.

*"Update se añadieron 40 nuevas preguntas a este sprint, en breve se actualizara el archivo de respuestas"*

Departamento de Marketing:

- ¿Cuál es el total de ventas por país/región?
- ¿Cuál es la cantidad promedio de productos vendidos por pedido?
- ¿Cuál es el método de envío más utilizado por los clientes?
- ¿Cuál es la ciudad con la mayor cantidad de ventas?
- ¿Cuál es la categoría de productos con la mayor cantidad de ventas?
- ¿Cuál es el nombre del cliente con el pedido más grande?
- ¿Qué porcentaje de descuento se ha aplicado en promedio a los pedidos?
- ¿Cuál es el segmento de clientes con la mayor cantidad de ventas?
- ¿Qué subcategoría de productos ha generado la mayor ganancia?
- ¿Cuál es la provincia/estado/departamento con la mayor cantidad de ventas?
- ¿Cuál es la región con la mayor cantidad de ventas?
- ¿Cuál es el producto más vendido?
- ¿Cuál es el cliente que ha comprado con más frecuencia?
- ¿Qué porcentaje de las ventas proviene de cada país/región?
- ¿Cuáles son los días y horas con la mayor cantidad de ventas?

Departamento de Ventas:

- ¿Cuál es el total de ventas por país/región?
- ¿Cuál es la cantidad promedio de productos vendidos por pedido?
- ¿Cuáles son los métodos de envío más utilizados por los clientes?
- ¿Cuál es la ciudad con la mayor cantidad de ventas?
- ¿Cuál es la categoría de productos con la mayor cantidad de ventas?
- ¿Quién es el cliente con el pedido más grande?
- ¿Qué porcentaje de descuento se ha aplicado en promedio a los pedidos?
- ¿Cuál es el segmento de clientes con la mayor cantidad de ventas?
- ¿Qué subcategoría de productos ha generado la mayor ganancia?
- ¿Cuál es la provincia/estado/departamento con la mayor cantidad de ventas?
- ¿Cuál es la región con la mayor cantidad de ventas?
- ¿Cuál es el producto más vendido?
- ¿Cuál es el cliente que ha comprado con más frecuencia?
- ¿Qué porcentaje de las ventas proviene de cada país/región?
- ¿Cuáles son los días y horas con la mayor cantidad de ventas?


Departamento de Logística:

- ¿Cuántos pedidos se han realizado en total?
- ¿Cuál es el tiempo promedio de entrega desde la fecha de pedido hasta la fecha de envío?
- ¿Cuáles son los métodos de envío más utilizados por los clientes?
- ¿Cuál es la ciudad con la mayor cantidad de pedidos realizados?
- ¿Cuál es la categoría de productos con la mayor cantidad de pedidos realizados?
- ¿Quién es el cliente con el pedido más grande?
- ¿Qué provincia/estado/departamento tiene la mayor cantidad de pedidos?
- ¿Cuál es el segmento de clientes con la mayor cantidad de pedidos realizados?
- ¿Qué país/región tiene la mayor cantidad de pedidos realizados?
- ¿Cuál es la región con la mayor cantidad de pedidos realizados?
- ¿Cuál es el producto más pedido?
- ¿Cuál es la provincia/estado/departamento con la mayor cantidad de envíos realizados?
- ¿Qué porcentaje de los pedidos se envía a cada país/región?
- ¿Cuál es el método de envío más rápido y cuál es el más lento?
- ¿Cuáles son los días y horas con la mayor cantidad de pedidos realizados?

Departamento Financiero:

- ¿Cuántas ventas se han realizado en total?
- ¿Cuál es la cantidad total de productos vendidos?
- ¿Cuál es la ganancia total generada por las ventas?
- ¿Cuál es el producto más vendido en términos de ventas y cantidad?
- ¿Cuál es el segmento de clientes que genera la mayor cantidad de ventas?
- ¿Qué porcentaje de los pedidos tienen descuentos?
- ¿Cuál es el descuento promedio en términos de porcentaje y cantidad?
- ¿Cuál es el segmento de clientes que tiene la mayor cantidad de descuentos?
- ¿Cuál es el país/región con la mayor cantidad de ventas y ganancias?
- ¿Cuál es la región con la mayor cantidad de ventas y ganancias?
- ¿Cuál es la provincia/estado/departamento con la mayor cantidad de ventas y ganancias?
- ¿Qué porcentaje de las ventas se realiza en cada país/región?
- ¿Cuáles son las categorías de productos con las mayores ventas y ganancias?
- ¿Cuál es la relación entre el descuento y las ventas y la ganancia?
- ¿Qué porcentaje de las ganancias es generado por cada segmento de clientes?

Departamento de Desarrollo de Productos:

- ¿Cuáles son las categorías y subcategorías de productos más vendidos?
- ¿Cuál es el producto más vendido en términos de ventas y cantidad?
- ¿Qué porcentaje de las ventas se realiza en cada categoría de productos?
- ¿Qué porcentaje de las ganancias es generado por cada categoría de productos?
- ¿Hay alguna tendencia en términos de popularidad de las categorías y subcategorías de productos a lo largo del tiempo?

---

Para resolver estas preguntas, vamos a utilizar SQL, un lenguaje de consulta estructurado que nos permitirá consultar los datos de manera eficiente. Por lo que tendrás que instalar MySQL en tu computador. Por el momento, vamos a crear una sola tabla y ahí vamos a cargar los datos que tenemos actualmente en el archivo CSV.

Link Data: [Supertienda | Kaggle](https://www.kaggle.com/datasets/flaviocesarsandoval/supertienda)

Cuando tengas todo listo, puedes compartir tu solución utilizando los hashtags #Datosalamexicana y #RetoDatosalamexicanaStore en LinkedIn o Twitter.

Si no sabes cómo instalar MySQL, te dejo un video de cómo hacerlo en Windows y otro en Mac, también te dejo un curso de SQL para que puedas aprender a utilizarlo.

Si necesitas más ayuda te dejo lo siguiente:

- Un resumen muy corto de que es [SQL](/Tutoriales/IntroSQL.md).
- La solución de este [Reto](/Primer-Sprint/Primer-Sprint-Solucion.md).

Te dejo estas imágenes para que puedas ver la mejor manera de resolver las preguntas utilizando SQL.

![SQL1](/Img/SQL1.png)
![SQL2](/Img/SQL2.png)

Te quisiera adelantar que el siguiente Sprint será muy interesante, ya que vamos a empezar a modelar la información y a crear las tablas que necesitamos para poder almacenar los datos de manera eficiente. Estos son conceptos más relacionados con bases de datos, pero no te preocupes, te daremos todo el soporte que necesites.

---

Puedes dirigirte a las siguientes páginas para continuar en tu segundo sprint

- [Home](README.md)
- [Segundo Sprint](/Segundo-Sprint/Segundo-Sprint.md)

---

Al finalizar el Sprint, puedes comentar tu solucion utilizando los hashtag #Datosalamexicana y #RetoDatosalamexicanaStore en LinkedIn o Twitter.

Tambien deberias de haber aprendido lo siguiente

- Instalar MySQL
- Crear una base de datos
- Crear una tabla
- Cargar datos a una tabla
- Realizar consultas SQL