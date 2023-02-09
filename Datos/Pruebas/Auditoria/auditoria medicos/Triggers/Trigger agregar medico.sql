create trigger auditoria_agregar_medicos
after insert ON medicos
for each row
insert into auditoria_medicos(
audi_NombreNuevo,  audi_ApellidosNuevos,
audi_FechaModificacion, audi_usuario,
audi_MedIdentificacion, audi_Accion)
VALUES
(new.MedNombres,		New.MedApellidos,
now(), current_user(),
new.MedIdentificacion, 'Se ha insergtado a un nuevo medico');