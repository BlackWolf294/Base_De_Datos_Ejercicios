Use citas;
create procedure
listamujeres(vsex varchar(1))
SELECT * From pacientes
WHERE PacSexo=vsex;