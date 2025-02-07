CREATE OR REPLACE TRIGGER trg_comerciante_insert
BEFORE INSERT ON comerciante
FOR EACH ROW
BEGIN
    -- Asignar comerciante_id utilizando la secuencia
    :NEW.comerciante_id := comerciante_seq.NEXTVAL;

    -- Establecer fecha de registro y fecha de actualización
    :NEW.fecha_registro := SYSDATE;
    :NEW.fecha_actualizacion := SYSDATE;

    -- Asignar usuario_id para auditoría
    :NEW.usuario_id := :NEW.usuario_id;  -- Este valor debe ser proporcionado al insertar
END;
/