create table auditoria_pacientes(
id_audi int auto_increment,
audi_NombreAnterior Varchar(50),
audi_ApellidoAnterior varchar(50),
audi_FechaAnterior date,
audi_SexoAnterior enum("M","F"),
audi_NombreNuevo varchar(50),
audi_ApellidoNuevo varchar(50),
audi_FechaNueva date,
audi_SexoNuevo enum("M","F"),
audi_FechaModificacion datetime,
audi_Usuario varchar(45),
audi_PacIdentificacion char(10),
audi_Accion varchar(45),
primary key (id_audi) 
);
