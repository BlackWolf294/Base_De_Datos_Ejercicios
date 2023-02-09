create table auditoria_relacion_pr_mpr(
id_audi int auto_Increment,
Audi_TblMapa_Puntos_Reciclaje_MPRCodigoAnterior int,
Audi_TblPunto_Reciclaje_PRDomicilioAnterior varchar(200),
Audi_TblMapa_Puntos_Reciclaje_MPRCodigoNuevo int,
Audi_TblPunto_Reciclaje_PRDomicilioNuevo varchar(200),
Audi_FecharModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion varchar(45),
primary key (id_audi))