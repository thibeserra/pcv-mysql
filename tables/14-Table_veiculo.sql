create table pcv_db.veiculo (
	id bigint primary key auto_increment,
	ano_fab int not null,
	ano_mod int not null,
	marca_id bigint not null,
	modelo_id bigint not null,
	prop_veic_id bigint not null,
	constraint fk_marca_veic_id foreign key (marca_id) references marca(id),
	constraint fk_modelo_veic_id foreign key (modelo_id) references modelo(id),
	constraint fk_prop_veic_id foreign key (prop_veic_id) references proprietario_veic(id)
) engine=InnoDB;
