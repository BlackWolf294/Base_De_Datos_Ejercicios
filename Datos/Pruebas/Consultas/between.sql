select PacIdentificacion as Identificación_Paciente, PacNombre as Nombre_Paciente, PacApellidos as Apellidos_PAciente, PacFechaNacimiento as Fecha_Nacimiento
from Pacientes
where PacFechaNacimiento between "2000-03-01" and "2000-06-30";