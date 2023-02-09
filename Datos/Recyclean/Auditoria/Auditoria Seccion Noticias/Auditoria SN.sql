create table auditoria_seccion_noticias(
id_audi int auto_Increment,
Audi_SNFechaAnterior date,
Audi_SNFechaNuevo date,
Audi_LlavePrimaria int,
Audi_FecharModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion varchar(45),
primary key (id_audi))