create table topicos(
id bigint not null auto_increment,
titulo varchar(100) not null,
mensaje varchar(100) not null,
fecha_creacion datetime not null,
estatus varchar(100) not null,
autor_id varchar(100) not null,
curso_id varchar(100) not null,
primary key (id)
);