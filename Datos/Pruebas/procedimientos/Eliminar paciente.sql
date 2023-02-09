create procedure Eliminar_Paciente(Identificacion char(10))
delete from pacientes where PacIdentificacion = Identificacion