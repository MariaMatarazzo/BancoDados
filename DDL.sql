CREATE DATABASE bancoexemplo_1e;
#criar tabela produtos
CREATE TABLE produtos(
   cod_prod integer PRIMARY KEY,
   nome varchar (30),
   preco numeric(10,7)
   );
   
   CREATE TABLE pedidos(
   cod_ped integer PRIMARY KEY,
   cod_prod integer,
   quantidade integer,
   foreign key (cod_prod) references produtos (cod_prod)
   );
   #EXERCÍCIO1
   CREATE DATABASE empresa_2e;
CREATE TABLE departamento(
   depcodigo integer PRIMARY KEY,
   depnome varchar(50)
   );
   CREATE TABLE funcionario(
   funcodigo integer PRIMARY KEY,
   depcodigo integer,
   funnome varchar (100),
   funnascimento date,
   funsalario numeric (10,2),
    foreign key (depcodigo) references departamento (depcodigo)
   );
   create table dependente(
	depencodigo integer primary key,
    funcodigo integer,
	depennome varchar (100),
	foreign key (funcodigo) references funcionario (funcodigo)
    );