INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Tiendas Globales - Sucursal 1', ROUND(DBMS_RANDOM.VALUE(10000, 50000), 2), ROUND(DBMS_RANDOM.VALUE(5, 30)), 1, SYSDATE, 1);

-- Para 'Tiendas Globales' (1 establecimiento)
INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Tiendas Globales - Sucursal 1', ROUND(DBMS_RANDOM.VALUE(10000, 50000), 2), ROUND(DBMS_RANDOM.VALUE(5, 30)), 1, 'Activo', SYSDATE, 1);

-- Para 'Electro Mundo' (2 establecimientos)
INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Electro Mundo - Sucursal 1', ROUND(DBMS_RANDOM.VALUE(20000, 100000), 2), ROUND(DBMS_RANDOM.VALUE(10, 50)), 2, 'Activo', SYSDATE, 1);

INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Electro Mundo - Sucursal 2', ROUND(DBMS_RANDOM.VALUE(20000, 100000), 2), ROUND(DBMS_RANDOM.VALUE(10, 50)), 2, 'Inactivo', SYSDATE, 1);

-- Para 'Ropa Express' (2 establecimientos)
INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Ropa Express - Sucursal 1', ROUND(DBMS_RANDOM.VALUE(15000, 70000), 2), ROUND(DBMS_RANDOM.VALUE(5, 25)), 3, 'Activo', SYSDATE, 2);

INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Ropa Express - Sucursal 2', ROUND(DBMS_RANDOM.VALUE(15000, 70000), 2), ROUND(DBMS_RANDOM.VALUE(5, 25)), 3, 'Inactivo', SYSDATE, 2);

-- Para 'Supermercado Ahorro' (2 establecimientos)
INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Supermercado Ahorro - Sucursal 1', ROUND(DBMS_RANDOM.VALUE(50000, 150000), 2), ROUND(DBMS_RANDOM.VALUE(30, 100)), 4, 'Activo', SYSDATE, 2);

INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Supermercado Ahorro - Sucursal 2', ROUND(DBMS_RANDOM.VALUE(50000, 150000), 2), ROUND(DBMS_RANDOM.VALUE(30, 100)), 4, 'Inactivo', SYSDATE, 2);

-- Para 'Papelería El Estudio' (1 establecimiento)
INSERT INTO establecimiento (establecimiento_id, nombre_establecimiento, ingresos, numero_empleados, comerciante_id, estado, fecha_actualizacion, usuario_id)
VALUES (establecimiento_seq.NEXTVAL, 'Papelería El Estudio', ROUND(DBMS_RANDOM.VALUE(10000, 25000), 2), ROUND(DBMS_RANDOM.VALUE(5, 20)), 5, 'Activo', SYSDATE, 1);