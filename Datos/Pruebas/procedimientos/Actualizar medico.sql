create procedure Actualizar_Medico(Identificacion char(10), Nombres Varchar(50), Apellidos varchar(50))
update medicos
set MedNombres = Nombres, MedApellidos = Apellidos where MedIdentificacion = Identificacion