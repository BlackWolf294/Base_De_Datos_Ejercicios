create table auditoria_medicos(
id_audi int auto_increment,
audi_NombreAnterior varchar(50),
audi_ApellidosAnteriores varchar(50),
audi_NombreNuevo varchar(50),
audi_ApellidosNuevos varchar(50),
audi_FechaModificacion datetime,
audi_Usuario varchar(45),
audi_MedIdentificacion char(10),
audi_Accion varchar(45),
primary key(id_audi)
);
