create database siniestros;
use siniestros;
create table registros (
id int AUTO_INCREMENT NOT NULL,
ANIO int,
MES int,
ID_DIA int,
DIASEMANA varchar(20),
ID_HORA int,
ID_MINUTO int,
ID_ENTIDAD varchar(5),
TIPACCID varchar(50),
CAUSAACCI varchar(50), 
SEXO varchar(10),
ALIENTO varchar(50),
ID_EDAD int,
primary key(id)
);

create table entidad (
ID_ENTIDAD varchar(5),
NOM_ENTIDAD varchar(50),
primary key(ID_ENTIDAD)
);

create table entidad2 (
ID_ENTIDAD double,
NOM_ENTIDAD varchar(50),
primary key(ID_ENTIDAD)
);

create table datos_estado (
ID_ENTIDAD double,  
Consumo_Alcohol_Litros float,
Consumo_Mariguana float,
Consumo_Cocaina float,
Por_Desempleados float,
Total_Vehiculos int,
Total_de_Automoviles int,
Total_Camiones_Pasajeros int,
Total_Camiones_Carga int,
Total_Motocicletas int,
Poblacion int,
Usuarios_Acceso_Internet varchar(25)
);


create table datos_por_estado (
ID_ENTIDAD varchar(5),  
Consumo_Alcohol_Litros float,
Consumo_Mariguana float,
Consumo_Cocaina float,
Por_Desempleados float,
Total_Vehiculos int,
Total_de_Automoviles int,
Total_Camiones_Pasajeros int,
Total_Camiones_Carga int,
Total_Motocicletas int,
Poblacion int,
Usuarios_Acceso_Internet varchar(25)
);

select * from datos_estado;

select * from registros;
select * from registros where ANIO = 2017;
select * from datos_estado;
select * from entidad2;



