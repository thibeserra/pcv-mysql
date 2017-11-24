use pcv_db;

create table endereco (
	id bigint primary key auto_increment,
	logradouro varchar(100),
	numero int,
	complemento varchar(50),
	cep varchar(10),
	latitude varchar(20),
	longitude varchar(20),
	cidade_id bigint not null, 	
	constraint fk_cidade_id foreign key (cidade_id) references cidade(id)
) engine=InnoDB;
