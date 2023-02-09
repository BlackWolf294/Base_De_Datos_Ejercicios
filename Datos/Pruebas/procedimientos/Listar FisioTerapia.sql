Use citas;
create procedure listarfisioterapia(tipo text)
select pac.PacIdentificacion, pac.Pacnombre,
pac.PacApellidos, tra.TraDescripcion
from pacientes as pac inner join tratamientos as
tra on pac.pacIdentificacion=tra.TraPacientes
Where pac.pacIdentificacion=tra.TraPacientes
and tra.TraDescripcion=tipo