create database desafioAPcoders;
use desafioAPcoders;
create table tbinquilinos(
idinquilino int primary key auto_increment,
nome varchar(50) not null,
idade int not null,
sexo varchar(45),
telefone varchar(50) not null unique,
email varchar(50) not null unique
);
create table tbunidades(
idunidade int primary key auto_increment,
identificacao varchar(50) not null,
proprietario varchar(50),
condominio varchar(50) not null,
endereco varchar(100) not null
);
create table tbdespesas(
iddespesa int primary key auto_increment,
descricao varchar(50) not null,
tipodespesa varchar(50) not null,
valor decimal(10,2),
vencimentofatura varchar(45),
statuspagamento varchar(50) not null
);












