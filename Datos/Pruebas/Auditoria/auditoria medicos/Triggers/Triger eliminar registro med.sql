Create trigger auditoria_Eliminacion_Medicos
after delete ON medicos
for each row
insert into auditoria_medicos(
audi_NombreAnterior,  audi_ApellidosAnteriores,
audi_FechaModificacion, audi_usuario,
audi_MedIdentificacion, audi_Accion)
VALUES
(old.MedNombres,		old.MedApellidos,
now(), current_user(),
old.MedIdentificacion, 'Registro Eliminado');