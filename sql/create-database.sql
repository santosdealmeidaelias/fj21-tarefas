create database fj21;
use fj21;

create table tarefas (
  id BIGINT NOT NULL AUTO_INCREMENT,
  descricao VARCHAR(255),
  finalizado BOOLEAN,
  dataFinalizacao DATE,
  primary key (id)
);

create table usuarios (
  login VARCHAR(255),
  senha VARCHAR(255)
);

insert into usuarios(login, senha) values('elias', '123');