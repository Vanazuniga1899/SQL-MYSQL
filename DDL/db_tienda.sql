CREATE DATABASE IF NOT EXISTS db_tienda;
USE db_tienda;

CREATE TABLE IF NOT EXISTS empleados (
    idEmpleado INT PRIMARY KEY AUTO_INCREMENT,
    nombreCompleto VARCHAR(100) NOT NULL,
    fechaNacimiento DATE NOT NULL,
    fechaContratacion TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    puesto VARCHAR(50) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    email VARCHAR(100) UNIQUE
);