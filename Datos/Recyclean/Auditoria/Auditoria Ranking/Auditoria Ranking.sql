create table auditoria_Ranking(
id_audi int auto_Increment,
Audi_RanPuntajeAnterior int,
Audi_RanPosicionAnterior Bigint,
Audi_RanPuntajeNuevo int,
Audi_RanPosicionNUevo Bigint,
Audi_LlavePrimaria int,
Audi_FecharModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion varchar(45),
primary key (id_audi))
