create procedure Actualizar_Paciente(Identificacion char(10), Nombres varchar(50), Apellidos varchar(50), Fecha_De_Nacimiento date, Sexo enum("M","F"))
update pacientes
set PacNombre = Nombres, PacApellidos = Apellidos, PacFechaNacimiento = Fecha_De_Nacimiento, PacSexo = Sexo where PacIdentificacion = Identificacion