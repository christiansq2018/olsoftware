--  Crear tabla Establecimiento
CREATE TABLE establecimiento (
    establecimiento_id NUMBER PRIMARY KEY,
    nombre_establecimiento VARCHAR2(200) NOT NULL,
    ingresos NUMBER(10, 2) CHECK (ingresos >= 0),
    numero_empleados NUMBER(5),
    comerciante_id NUMBER,
    fecha_actualizacion DATE DEFAULT SYSDATE,
    usuario_id NUMBER,
    FOREIGN KEY (comerciante_id) REFERENCES comerciante(comerciante_id),
    FOREIGN KEY (usuario_id) REFERENCES usuario(usuario_id)
);

-- Crear secuencia para la tabla Establecimiento
CREATE SEQUENCE establecimiento_seq START WITH 1 INCREMENT BY 1;

-- Crear índices
CREATE INDEX idx_establecimiento_comerciante_id ON establecimiento(comerciante_id);
CREATE INDEX idx_establecimiento_fecha_actualizacion ON establecimiento(fecha_actualizacion);
CREATE INDEX idx_establecimiento_usuario_id ON establecimiento(usuario_id);