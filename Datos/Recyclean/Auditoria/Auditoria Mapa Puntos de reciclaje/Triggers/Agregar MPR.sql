Create trigger Agregar_MPR
after insert on mapa_puntos_reciclaje
for each row
insert into auditoria_mapa_puntos_reciclaje(
Audi_LlavePrimaria,		Audi_FechaModificacion,
Audi_Usuario,			Audi_Accion
)values(
new.MPRCodigo,			now(),
current_user(),			"Se Ha Agregado un nuevo Punto De Reciclaje en el mapa"	
)