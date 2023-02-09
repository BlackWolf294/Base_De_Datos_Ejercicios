create trigger auditoria_eliminar_consultorios
after delete on consultorios
for each row
insert into auditoria_consultorios(
audi_NombreAnterior,	audi_FechaModificacion,
audi_Usuario,			audi_ConNumero,
audi_Accion
)
values(
old.ConNombre,	now(),
current_user(),	old.ConNumero,
"Se ha eliminado un Consultorio"
)