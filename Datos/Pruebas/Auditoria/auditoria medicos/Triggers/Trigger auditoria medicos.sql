create trigger auditoria_medicos_Modificaciones
before update ON medicos
for each row
insert into auditoria_medicos(
audi_Nombreanterior,	audi_Apellidosanteriores,
audi_NombreNuevo,		audi_ApellidosNuevos,
audi_FechaModificacion,	audi_Usuario,
audi_MedIdentificacion,	audi_Accion)
values(
old.MedNombres,			old.MedApellidos, 
new.MedNombres, 			new.MedApellidos,
now(), 					current_user(),
new.MedIdentificacion,	"Se Ha Realizado Una Modificación"
)
