-- PRIMARY KEY Clave primaria y irrepetible
-- SERIAL Autoincremental
-- Varchar(50) Almacena cadenas de texto de hasta 50 caracteres
-- UNIQUE No se pueden repetir los valores
-- INTEGER Almacena números enteros
CREATE TABLE "nombre_de_la_tabla" (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(50),
    email VARCHAR(45) UNIQUE,
    edad INTEGER
);