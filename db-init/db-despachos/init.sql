CREATE DATABASE IF NOT EXISTS AWS_Proyecto;
USE AWS_Proyecto;

CREATE TABLE IF NOT EXISTS DESPACHOS(
    idDespacho INT AUTO_INCREMENT PRIMARY KEY,
    fechaDespacho DATE NOT NULL,
    patenteCamion VARCHAR(50) NOT NULL,
    intento INT NOT NULL DEFAULT 0,
    idCompra INT,
    direccionCompra VARCHAR(255) NOT NULL,
    valorCompra INT NOT NULL,
    despachado BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO DESPACHOS (fechaDespacho, patenteCamion, intento, idCompra, direccionCompra, valorCompra, despachado) VALUES
('2024-01-02', 'ABC123', 0, 1, 'Calle 123', 100, FALSE),
('2024-02-02', 'DEF456', 0, 2, 'Avenida 456', 200, FALSE),
('2024-03-02', 'GHI789', 0, 3, 'Boulevard 789', 150, FALSE);