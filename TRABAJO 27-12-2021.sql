-- DATOS CORPORALES PARA REGISTRAR
INSERT INTO DATOS_CORPORALES (persona_id,fecha,altura,peso)VALUES (1,'2021-12-21',175,69.5);

-- INSERCIÓN FECHA 27-12-2021
INSERT INTO FECHA (fecha,temperatura,humedad,horas_dormidas) VALUES ('2021-12-27',29,0.68,5.5)

--EVOLUCIÓN
INSERT INTO EVOLUCION(n_dia_entrenado,persona_id,fecha,altura,peso,kcals)VALUES (3,1,'2021-12-27',175,69.5,1800)

-- PARA SABER EL ID DE CADA EJERCICIO Y EL NÚMERO DE ENTRENAMIENTO
SELECT * 
FROM EJERCICIOS
WHERE (grupo_muscular='ESPALDA' OR grupo_muscular='TRICEPS')
SELECT COUNT(FECHA) AS 'NÚMERO DE DÍA'
FROM FECHA

-- ENTRENAMIENTO 27-12-2021
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4,1,'2021-12-27',3,5,0,6,2);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.1,8,'2021-12-27',3,8,65,7,2);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.2,4,'2021-12-27',3,10,17.5,9,4);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.3,5,'2021-12-27',3,12,50,7,2);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.4,2,'2021-12-27',3,8,0,6,2);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.5,5,'2021-12-27',3,12,17.5,8,5);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.6,6,'2021-12-27',3,12,17.5,8,5);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (4.7,7,'2021-12-27',3,15,7.5,4,2)

SELECT * FROM ENTRENAMIENTOS

-- ME EQUIVOQUÉ DE FECHA, ENTONCES BORRO LOS DATOS INGRESADOS Y LOS VUELVO A INGRESAR
-- PARA ESTO UTILIZO UN CICLO FOR DE PYTHON QUE EFECTÚA EL SIGUIENTE CÓDIGO
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.0
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.1
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.2
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.3
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.4
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.5
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.6
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.7
DELETE ENTRENAMIENTOS WHERE n_ejercicio=4.8


