create table pcv_db.modelo (
	id bigint primary key auto_increment,
	descricao varchar(100),
	potencia varchar(100),
	rodas varchar(100),
	marca_id bigint not null,
	CONSTRAINT fk_marca_id foreign key (marca_id) references marca(id)
) engine=InnoDB;
