CREATE DATABASE proyecto_sena;
USE proyecto_sena;
CREATE TABLE usuarios (
    id INT,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefono INT
);
CREATE TABLE empresa (
    id_empresa INT,
    razon_social VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    telefono INT
);
CREATE TABLE centro_costo (
    id_centro_costo INT,
    centro_costo VARCHAR(100) NOT NULL
);
CREATE TABLE bancos (
    id_banco INT,
    razon_banco VARCHAR(100) NOT NULL
);
CREATE TABLE cajas (
    id_caja_compensacion INT,
    razon_caja_compensacion VARCHAR(100) NOT NULL
);
CREATE TABLE afp (
    id_afp INT,
    razon_afp VARCHAR(100) NOT NULL
); 