select PacIdentificacion as Identificación_Paciente, PacNombre as Nombre_Paciente, PacApellidos as Apellidos_PAciente, PacFechaNacimiento as Fecha_Nacimiento
from Pacientes
where PacSexo = "M"
order by PacFechaNacimiento asc;