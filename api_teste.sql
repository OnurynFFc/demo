create database usuario;
use usuario;

create table cliente (
    id int primary key auto_increment,
    nome varchar(100) not null,
);