drop database if exists prova;

create database prova;

use prova;


create table usuario(
id		int		primary key		auto_increment,
login	varchar(35) unique,
senha	varchar(255),
perfil	int
);

#index é utilizado para agilizar pesquisas em banco de dados

alter table usuario add index idx_login(login);
alter table usuario add index idx_senha(senha);

#md5 que é utlizado para criptografia em banco de dados

#Inserção de dois usuarios

insert into usuario values(null,'adm', md5('1234'),1),(null,'vinicius', md5('0000'),2);

