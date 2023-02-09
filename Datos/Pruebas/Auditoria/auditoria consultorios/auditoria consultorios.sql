create table auditoria_consutorios(
id_audi		 			int auto_increment,
audi_NombreAnterior 	varchar(50),
audi_NombreNuevo		varchar(50),
audi_FechaModificacion	datetime,
audi_Usiario 			varchar(45),
audi_ConNumero			int,
primary key(id_audi)
);