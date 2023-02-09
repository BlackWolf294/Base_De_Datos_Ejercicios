create trigger auditoria_Modificaciones
before update ON pacientes
for each row
insert into auditoria_pacientes(
audi_NombreAnterior,	audi_ApellidoAnterior,
audi_FechaAnterior,		audi_SexoAnterior,
audi_NombreNuevo,		audi_ApellidoNuevo,
audi_FechaNueva,		audi_SexoNuevo,
audi_FechaModificacion, audi_Usuario,
audi_PacIdentificacion,	audi_Accion)
values(
old.PacNombre,			old.PacApellidos, 
old.PacFechaNacimiento, old.PacSexo, 
new.PacNombre, 			new.PacApellidos,
new.PacFechaNacimiento, new.PacSexo,
now(), 					current_user(),
new.PacIdentificacion,	"Se Ha Realizado Una Modificación"
)