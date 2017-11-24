use pcv_db;

create table contato (
	id bigint primary key auto_increment,
	nome varchar(30),
	sobrenome varchar(50),
	cpf varchar(14),
	telefone varchar(18),
	celular varchar(18),
	email varchar(100),
	endereco varchar(100),
	numero int,
	complemento varchar(100),
	bairro varchar(100)
) engine=InnoDB;
