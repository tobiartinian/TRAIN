-- PRIMERA INSERCIÓN DE EJERCICIOS
INSERT INTO EJERCICIOS VALUES (1,'DOMINADAS','ESPALDA');
INSERT INTO EJERCICIOS VALUES (2,'REMO EN PUNTA','ESPALDA');
INSERT INTO EJERCICIOS VALUES (3,'FONDOS EN PARALELA','TRICEPS');
INSERT INTO EJERCICIOS VALUES (4,'REMO MANCUERNA','ESPALDA');
INSERT INTO EJERCICIOS VALUES (5,'JALON AL PECHO','ESPALDA');
INSERT INTO EJERCICIOS VALUES (6,'EXTENSION OVERHEAD','TRICEPS');
INSERT INTO EJERCICIOS VALUES (7,'PATADA DE TRICEPS EN EL BANCO','TRICEPS');
INSERT INTO EJERCICIOS VALUES (8,'REMO BAJO','ESPALDA');

-- PRIMERA INSERCIÓN DE FECHAS
INSERT INTO FECHA (fecha,temperatura,horas_dormidas) VALUES ('2021-12-20',26,4);
INSERT INTO FECHA(fecha,temperatura,humedad,horas_dormidas) VALUES ('2021-12-21',30.5,0.468,6);
INSERT INTO FECHA(fecha,temperatura,humedad,horas_dormidas) VALUES ('2021-12-23',30,0.351,5);

-- PRIMERA INSERCIÓN DE ENTRANMIENTOS
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1,1,'2021-12-20',3,	5,	0,	6,	0);
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.2,3,'2021-12-20',3,	8,	0,	8,	2)
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.3,4,'2021-12-20',3,	10,	17.5,	8,	3)
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.4,5,'2021-12-20',3,	12,	50,	5,	0)
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.5,6,'2021-12-20',3,	12,	15,	10,	5)
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.6,7,'2021-12-20',3,	15,	7.5,2,0)
INSERT INTO ENTRENAMIENTOS(n_ejercicio,ejercicio_id,fecha,series,repeticiones,peso,sensacion,RIR) VALUES (1.7,8,'2021-12-20',3,8,65,7,1);








