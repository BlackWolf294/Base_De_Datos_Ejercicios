select p.PacIdentificacion, p.PacNombre, p.PacApellidos,t.TraDescripcion
from pacientes p inner join tratamientos t on PacIdentificacion = TraPacientes