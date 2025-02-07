-- Crear tabla Usuario
CREATE TABLE usuario (
    usuario_id NUMBER PRIMARY KEY,
    nombre VARCHAR2(100),
    correo_electronico VARCHAR2(100) UNIQUE NOT NULL,
    contrasena VARCHAR2(100) NOT NULL,
    rol VARCHAR2(20) CHECK (rol IN ('Administrador', 'Auxiliar de Registro'))
);

-- Crear secuencia para la tabla Usuario
CREATE SEQUENCE usuario_seq START WITH 1 INCREMENT BY 1;

-- Crear índices
CREATE INDEX idx_usuario_correo ON usuario(correo_electronico);