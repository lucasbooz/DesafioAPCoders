-- a linha abaixo cria um banco de dados
create database desafioAPcoders;
-- a linha abaixo escolhe o banco de dados
use desafioAPcoders;
-- o bloco de instruções abaixo cria uma tabela
create table tbinquilinos(
idinquilino int primary key auto_increment,
nome varchar(50) not null,
idade int not null,
sexo varchar(45),
telefone varchar(50) not null unique,
email varchar(50) not null unique
);
-- o comando abaixo descreve a tabela
describe tbinquilinos;
-- a linha abaixo insere dados na tabela (CRUD)
-- create -> insert
insert into tbinquilinos(idinquilino,nome,idade,sexo,telefone,email)
values(1,'Lucas',19,'M',3333-3333,'email@email.com');
-- a linha abaixo exibe os dados da tabela (CRUD)
-- read -> select
select * from tbinquilinos;

insert into tbinquilinos(idinquilino,nome,idade,sexo,telefone,email)
values(2,'Jorge',44,'M','1234-5678','jrge@email.com');
insert into tbinquilinos(idinquilino,nome,idade,sexo,telefone,email)
values(3,'Paula',29,'F','99900-0000','paula@email.com');

-- a linha abaixo modifica dados na tabela (CRUD)
-- update -> update
update tbinquilinos set telefone='99999-9999' where idinquilino=1;

-- a linha abaixo apaga um registro da tabela (CRUD)
-- delete -> delete
delete from tbinquilinos where idinquilino=3;

create table tbunidades(
idunidade int primary key auto_increment,
identificacao varchar(50) not null,
proprietario varchar(50),
condominio varchar(50) not null,
endereco varchar(100) not null
);

describe tbunidades;

insert into tbunidades(identificacao, proprietario, condominio, endereco)
values(300,'Lucas',4,'Rua dos Andes');

select * from tbunidades;

create table tbdespesas(
iddespesa int primary key auto_increment,
descricao varchar(50) not null,
tipodespesa varchar(50) not null,
valor decimal(10,2),
vencimentofatura varchar(45),
statuspagamento varchar(50) not null
);

describe tbdespesas;

insert into tbdespesas(descricao,tipodespesa,valor,vencimentofatura,statuspagamento)
values ('Luz','Conta',84.99,'2022-01-31','Pendente');

select*from tbdespesas;











