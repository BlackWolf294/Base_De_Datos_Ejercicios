create trigger auditoria_actualizar_consultorio
before update on consultorios
for each row
insert into auditoria_consultorios
(audi_NombreAnterior,		audi_NombreNuevo,
audi_FechaModificacion,	 	audi_Usuario,
audi_ConNumero,				audi_Accion)
values
(old.ConNombre,				new.ConNombre,
now(),						current_user(),
old.ConNumero,				"Se ha actualizado un consultorio")