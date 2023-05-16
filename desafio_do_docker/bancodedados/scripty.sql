create database registro;
use registro;

CREATE TABLE login (
  usuario VARCHAR(50) NOT NULL,
  senha VARCHAR(50) NOT NULL,
  PRIMARY KEY (usuario)
);