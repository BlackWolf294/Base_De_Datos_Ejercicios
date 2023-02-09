create procedure agregar_paciente(Identificacion char(10), Nombre varchar(50), Apellidos varchar(50), Fecha_De_Naciemiento date, Sexo enum("M","F"))
insert into pacientes(
PacIdentificacion, PacNombre, PacApellidos, PacFechaNacimiento, PacSexo
)
values(Identificacion, Nombre, Apellidos, Fecha_De_Naciemiento, Sexo
)