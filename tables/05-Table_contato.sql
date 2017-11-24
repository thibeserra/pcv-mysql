use pcv_db;

create table contato (
	id bigint primary key auto_increment,
    data_cadastro datetime,
    data_atualizacao datetime,
	nome varchar(30),
	sobrenome varchar(50),
	cpf varchar(14),
    idade int,
    data_nasc datetime,
	telefone varchar (18),
	celular varchar (18),
    email varchar (100),
    profissao varchar (50),
    salario varchar (8),
	endereco_id bigint not null,
	constraint fk_endereco_id foreign key (endereco_id) references endereco(id)
) engine=InnoDB;
