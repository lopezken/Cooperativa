DROP DATABASE IF EXISTS sistema_cooperativa;
CREATE DATABASE IF NOT EXISTS sistema_cooperativa;

USE sistema_cooperativa;

DROP TABLE IF EXISTS USUARIOS;
CREATE TABLE IF NOT EXISTS USUARIOS
(
  id_usuario int UNSIGNED NOT NULL AUTO_INCREMENT,
  nombre_usuario varchar(50) NOT NULL,
  email varchar(50) NOT NULL,
  username varchar(50) NOT NULL,
  password varchar(50) DEFAULT NULL,
  estatus varchar(50) NOT NULL,
  registrado_por varchar(50) NOT NULL,
  PRIMARY KEY (id_usuario)
);
