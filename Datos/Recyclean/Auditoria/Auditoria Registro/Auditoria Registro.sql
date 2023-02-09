create table auditoria_Registro(
id_audi int auto_Increment,
Audi_RegFechaAnterior date,
Audi_RegFechaNuevo date,
Audi_LlavePrimaria int,
Audi_FecharModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion varchar(45),
primary key (id_audi))