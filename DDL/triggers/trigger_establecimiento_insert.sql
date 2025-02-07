CREATE OR REPLACE TRIGGER trg_establecimiento_insert
BEFORE INSERT ON establecimiento
FOR EACH ROW
BEGIN
    -- Asignar establecimiento_id utilizando la secuencia
    :NEW.establecimiento_id := establecimiento_seq.NEXTVAL;

    -- Establecer fecha de actualización
    :NEW.fecha_actualizacion := SYSDATE;

    -- Asignar usuario_id para auditoría
    :NEW.usuario_id := :NEW.usuario_id;  -- Este valor debe ser proporcionado al insertar
END;
/