use pcv_db;

create table contato (
	id bigint primary key auto_increment,
	nome varchar(30),
	sobrenome varchar(50),
	cpf varchar(14),
        idade int,
        data_nasc datetime,
	endereco_id bigint not null,
	constraint fk_endereco_id foreign key (endereco_id) references endereco(id)
) engine=InnoDB;
