create trigger auditoria_agregar_consultorios
after insert on consultorios
for each row
insert into auditoria_consultorios(
audi_NombreNuevo,	audi_FechaModificacion,
audi_Usuario,		audi_ConNumero,
audi_Accion
)
values(
new.ConNombre, 	now(),
current_user(), new.ConNumero,
"Se ha agregado un nuevo consultorio" 
)