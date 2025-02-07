--Trigger de usuario
CREATE OR REPLACE TRIGGER trg_usuario_insert
BEFORE INSERT ON usuario
FOR EACH ROW
BEGIN
    :NEW.usuario_id := usuario_seq.NEXTVAL;
END;
/