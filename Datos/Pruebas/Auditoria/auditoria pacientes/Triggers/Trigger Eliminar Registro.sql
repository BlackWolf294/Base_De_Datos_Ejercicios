
Create trigger auditoria_Eliminacionpacientes
after delete ON pacientes
for each row
insert into auditoria_pacientes(
audi_NombreAnterior,  audi_ApellidoAnterior,
audi_FechaAnterior, audi_SexoAnterior,
audi_FechaModificacion, audi_usuario,
audi_PacIdentificacion, audi_Accion)
VALUES
(old.PacNombre, old.PacApellidos,
old.PacFechaNacimiento, old.PacSexo,
now(), current_user(),
old.PacIdentificacion, 'Registro Eliminado');