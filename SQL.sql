#CREATE DATABASE empresa_1E;
#USE empresa_1E;

CREATE TABLE cliente(
codigo integer,
nome varchar(50),
endereco varchar(50)
);
describe cliente;

CREATE TABLE produto(
codigo integer,
descricao varchar(40),
valor float
);
describe produto;

#apagar as tabelas
DROP TABLE cliente;
DROP TABLE produto;

#criar chave primaria

CREATE TABLE exemplo(
cod integer,
item integer,
cod_prod integer,
PRIMARY KEY (cod,item)
);
describe exemplo;









