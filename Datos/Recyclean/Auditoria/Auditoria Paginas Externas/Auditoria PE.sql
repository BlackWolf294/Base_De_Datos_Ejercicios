create table auditoria_paginas_externas(
audi_id int auto_increment,
Audi_PENombrePaginaAnterior varchar(50),
Audi_TblSeccion_Noticias_SNCodigoAnterior int,
Audi_PENombrePaginaNuevo varchar(50),
Audi_TblSeccion_Noticias_SNCodigoNuevo  int,
Audi_LlavePrimaria char(80),
Audi_FechaModificacion datetime,
Audi_Usuario varchar(45),
Audi_Accion Varchar(45),
primary key (audi_id)
)