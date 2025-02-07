-- Crear tabla Comerciante
CREATE TABLE comerciante (
    comerciante_id NUMBER PRIMARY KEY,
    nombre VARCHAR2(200) NOT NULL,
    municipio VARCHAR2(100),
    telefono VARCHAR2(15),
    correo_electronico VARCHAR2(100),
    fecha_registro DATE DEFAULT SYSDATE,
    estado VARCHAR2(20) CHECK (estado IN ('Activo', 'Inactivo')),
    fecha_actualizacion DATE DEFAULT SYSDATE,
    usuario_id NUMBER,
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
);

-- Crear secuencia para la tabla Comerciante
CREATE SEQUENCE comerciante_seq START WITH 1 INCREMENT BY 1;

-- Crear índices
CREATE INDEX idx_comerciante_estado ON comerciante(estado);
CREATE INDEX idx_comerciante_usuario_id ON comerciante(usuario_id);