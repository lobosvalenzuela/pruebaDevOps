CREATE DATABASE IF NOT EXISTS AWS_Proyecto;
USE AWS_Proyecto;

CREATE TABLE IF NOT EXISTS VENTAS(
    idVenta INT AUTO_INCREMENT PRIMARY KEY,
    direccionCompra VARCHAR(255) NOT NULL,
    valorCompra INT NOT NULL,
    fechaCompra DATE NOT NULL,
    despachoGenerado BOOLEAN NOT NULL DEFAULT FALSE
);

INSERT INTO VENTAS (direccionCompra, valorCompra, fechaCompra, despachoGenerado) VALUES
('Calle 123', 100, '2024-01-01', FALSE),
('Avenida 456', 200, '2024-02-01', FALSE),
('Boulevard 789', 150, '2024-03-01', FALSE);