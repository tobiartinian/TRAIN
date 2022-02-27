CREATE TABLE EJERCICIOS (
ejercicio_id int primary key,
nombre_ejercicio nvarchar(200)not null,
grupo_muscular nvarchar(200) not null);

CREATE TABLE FECHA (
fecha date primary key,
temperatura float,
humedad float,
hora_inicio time,
hora_fin time,
horas_dormidas float not null);


CREATE TABLE ENTRENAMIENTOS (
n_ejercicio float PRIMARY KEY,
ejercicio_id int,
fecha date,
series int not null,
repeticiones int not null,
peso float not null,
RIR float,
sensacion float,
FOREIGN KEY(ejercicio_id) REFERENCES EJERCICIOS(ejercicio_id),
FOREIGN KEY(fecha) REFERENCES FECHA(fecha)
);


CREATE TABLE DATOS_CORPORALES(
persona_id int primary key,
fecha  date,
altura float,
peso float,
kcals float,
cintura float,
cuellos float,
FOREIGN KEY(fecha) REFERENCES FECHA(fecha))

CREATE TABLE EVOLUCION (
n_dia_entrenado float PRIMARY KEY,
persona_id int,
fecha date,
altura float not null,
peso float not null,
kcals float not null,
cuello float,
cintura float,
FOREIGN KEY(persona_id) REFERENCES DATOS_CORPORALES(persona_id),
FOREIGN KEY(fecha) REFERENCES FECHA(fecha))

-- CREE UNA NUEVA TABLA 26/12/2021 PARA GENERAR UN ID MAS
ALTER TABLE ENTRENAMIENTOS
ADD persona_id int 
foreign key(persona_id) references DATOS_CORPORALES(persona_id)