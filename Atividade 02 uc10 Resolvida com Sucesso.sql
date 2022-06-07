create database comabem;

use comabem;

unidade create table unidades
(
cd_unidade int auto_increment primary key,
ds_unidade varchar(200) not null 
);

create table produtos (
cd_produtos int auto_increment primary key,
ds_produtos varchar(200) not null,
qt_produtos double not null,
cd_unidade int not null,
vl_produtos double not null,
constraint fk_produtos_unidade foreign key (cd_unidade) references unidades(cd_unidade)

);