CREATE DATABASE calendario_bd;

USE calendario_bd;

CREATE TABLE "usuario" (
	"id_usuario"	INTEGER NOT NULL UNIQUE,
	"nombre"	TEXT NOT NULL UNIQUE,
	"correo_electronico"	INTEGER NOT NULL UNIQUE,
	"contrasena"	INTEGER NOT NULL UNIQUE,
	PRIMARY KEY("id_usuario")
);

CREATE TABLE "tarea" (
	"id_tarea"	INTEGER NOT NULL UNIQUE,
	"titulo"	TEXT NOT NULL,
	"descripcion"	TEXT NOT NULL,
	PRIMARY KEY("id_tarea")
);

CREATE TABLE "recordatorio" (
	"id_recordatoria"	INTEGER NOT NULL UNIQUE,
	"fecha_hora_recordatorio"	INTEGER NOT NULL,
	"tipo"	INTEGER NOT NULL,
	PRIMARY KEY("id_recordatoria")
);

CREATE TABLE "lugar" (
	"id_lugar"	INTEGER NOT NULL UNIQUE,
	"nombre"	INTEGER NOT NULL,
	PRIMARY KEY("id_lugar")
);

CREATE TABLE "cita" (
	"id_cita"	INTEGER NOT NULL UNIQUE,
	"fecha"	INTEGER NOT NULL UNIQUE,
	"hora"	NUMERIC NOT NULL UNIQUE,
	"ubicacion"	TEXT NOT NULL UNIQUE,
	"tipo"	TEXT NOT NULL,
	PRIMARY KEY("id_cita")
);