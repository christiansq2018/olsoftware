CREATE OR REPLACE TRIGGER trg_establecimiento_update
BEFORE UPDATE ON establecimiento
FOR EACH ROW
BEGIN
    -- Establecer fecha de actualización
    :NEW.fecha_actualizacion := SYSDATE;

    -- Asignar usuario_id para auditoría (debe ser proporcionado al actualizar)
    :NEW.usuario_id := :NEW.usuario_id;
END;
/