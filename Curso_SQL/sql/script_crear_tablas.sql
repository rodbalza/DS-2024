-- Crear el esquema "comprasp6"
CREATE DATABASE IF NOT EXISTS comprasp6;

-- Tabla "user_table"
CREATE TABLE comprasp6.user_table (
    user_id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL,
    PRIMARY KEY (user_id)
);

-- Insertar datos en "user_table"
INSERT INTO comprasp6.user_table (user_id, username) VALUES
    (123, 'Bob'),
    (124, 'Alice'),
    (125, 'Carrie');

-- Tabla "order_table"
CREATE TABLE comprasp6.order_table (
    user_id INT NOT NULL,
    order_id INT NOT NULL,
    PRIMARY KEY (user_id, order_id)
);

-- Insertar datos en "order_table"
INSERT INTO comprasp6.order_table (user_id, order_id) VALUES
    (123, 333),
    (123, 222),
    (126, 111);
