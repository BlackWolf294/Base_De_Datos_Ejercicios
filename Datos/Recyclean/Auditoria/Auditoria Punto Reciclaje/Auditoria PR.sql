create table auditoria_Punto_Reciclaje(
id_audi int auto_Increment,
Audi_PRNombrePropietarioAnterior varchar(100),
Audi_TblRanking_RanCodigoAnterior int,
Audi_TblRegistro_RegCodigoAnterior int,
Audi_PRNombrePropietarioNuevo varchar(100),
Audi_TblRanking_RanCodigoNuevo int,
Audi_TblRegistro_RegCodigoNuevo int,
Audi_LlavePrimaria varchar(200),
Audi_FecharModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion varchar(45),
primary key(id_audi)
)