use pcv_db;

create table cidade (
	id bigint primary key auto_increment,
	descricao varchar(50) not null,
	latitude varchar(20),
	longitude varchar(20),
	uf_id bigint not null,
	constraint fk_uf_id foreign key (uf_id) references uf(id)
) engine=InnoDB;
