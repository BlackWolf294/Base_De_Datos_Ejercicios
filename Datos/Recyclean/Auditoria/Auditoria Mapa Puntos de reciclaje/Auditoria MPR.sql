create table Auditoria_Mapa_Puntos_Reciclaje(
id_audi Int auto_increment,
Audi_LlavePrimaria int,
Audi_FecharModificacion datetime,
Audi_Usuario Varchar(45),
Audi_Accion varchar(45),
primary key (id_audi)
)
