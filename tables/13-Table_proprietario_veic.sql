use pcv_db;

create table proprietario_veic (
	id bigint primary key auto_increment,
    data_cadastro datetime,
    data_atualizacao datetime,
	contato_id bigint not null,
	constraint fk_contato_id foreign key (contato_id) references contato(id)
) engine=InnoDB;
