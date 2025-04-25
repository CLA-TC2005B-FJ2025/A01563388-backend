
DROP TABLE usuarios;
DROP TABLE personajes;
GO

-- crear la tabla de usuarios
CREATE TABLE usuarios (
   username VARCHAR(50) PRIMARY KEY,
   nombre_completo VARCHAR(255) NOT NULL,
   contrasena CHAR(40) NOT NULL
);

-- crear la tabla de personajes ajja
CREATE TABLE personajes (
   id INT PRIMARY KEY,
   name NVARCHAR(50),
   email NVARCHAR(100),
   whatsapp CHAR(10),
);

-- ejemplo de insertar un usuario // la clave es luke
INSERT INTO usuarios VALUES 
('dvader', 'Darth Vader', '6b3799be4300e44489a08090123f3842e6419da5');
GO

-- agregar personajes dummy
INSERT INTO personajes (id, name, email, whatsapp) VALUES
(1, 'Mark Grayson', 'mark@gmail.com', '6141234567'),
(2, 'Allen the Alien', 'allen@gmail.com', '6147654321'),
(3, 'Atom Eve', 'eve@gmail.com', '6149872345');
GO