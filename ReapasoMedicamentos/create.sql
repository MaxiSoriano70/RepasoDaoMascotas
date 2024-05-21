DROP TABLE IF EXISTS MASCOTAS;

CREATE TABLE MASCOTAS(
    ID INT AUTO_INCREMENT PRIMARY KEY,
    NOMBRE VARCHAR(50) NOT NULL,
    DIRECCION VARCHAR(50) NOT NULL,
    FECHA_DE_NACIMIENTO DATE NOT NULL,
    EDAD INT NOT NULL,
    PROPIETARIO VARCHAR(50) NOT NULL
);

INSERT INTO MASCOTAS (ID, NOMBRE, DIRECCION, FECHA_DE_NACIMIENTO, EDAD, PROPIETARIO) VALUES
(DEFAULT, 'firulais', '123 Calle Falsa', '2015-05-01', 9, 'Juan Pérez'),
(DEFAULT, 'pelusa', '456 Avenida Siempre Viva', '2018-07-14', 5, 'Ana Gómez'),
(DEFAULT, 'rex', '789 Camino Verde', '2017-10-20', 6, 'Carlos López'),
(DEFAULT, 'luna', '321 Boulevard del Sol', '2019-01-30', 4, 'Marta Rodríguez'),
(DEFAULT, 'mimi', '654 Plaza Central', '2020-12-15', 3, 'Laura Sánchez');