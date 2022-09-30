SELECT * FROM users_squema.usuarios;

INSERT INTO usuarios (nombre, apellido, email) VALUES ('María Elena', 'Álvarez', 'nutri.mariaelenaalvarez@outlook.com');
INSERT INTO usuarios (nombre, apellido, email) VALUES ('Edward', 'Campos', 'edward.campos.fuentes@gmail.com');
INSERT INTO usuarios (nombre, apellido, email) VALUES ('Camilo', 'Álvarez', 'camilo.emp@gmail.com');

SELECT * FROM usuarios WHERE email LIKE 'nutri.mariaelenaalvarez@outlook.com';

SELECT * FROM usuarios WHERE id = 3;

UPDATE usuarios SET apellido = 'Panqueques' WHERE id = 3;

DELETE FROM usuarios WHERE id = 2;

SELECT * FROM usuarios ORDER BY nombre;

SELECT * FROM usuarios ORDER BY nombre DESC;