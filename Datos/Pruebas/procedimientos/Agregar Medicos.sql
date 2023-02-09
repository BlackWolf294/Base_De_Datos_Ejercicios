create procedure agregar_medico(Identificacion char(10), Nombre varchar(50), Apellidos varchar(50))
insert into medicos(MedIdentificacion, MedNombres, MedApellidos)
values(Identificacion, Nombre, Apellidos)