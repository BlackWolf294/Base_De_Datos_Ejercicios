create trigger Eliminar_MPR
after delete on mapa_puntos_reciclaje
for each row
insert into auditoria_mapa_puntos_reciclaje(
Audi_LlavePrimaria,		Audi_FecharModificacion,
Audi_Usuario,			Audi_Accion
)values(
old.MPRCodigo,			now(),
current_user(),			"Se ha eliminado Un Punto De Reciclaje en el mapa"
) 