Use citas;
create procedure
ordenamientoapellidos()
select PacIdentificacion, PacNombre, PacApellidos, PacFechaNacimiento
from pacientes Order by pacApellidos