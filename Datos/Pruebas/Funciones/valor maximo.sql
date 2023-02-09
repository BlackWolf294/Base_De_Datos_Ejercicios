delimiter //
create function valormaximo()
returns int
begin
declare valor int;
select max(MedIdentificacion) into valor
from medicos;
return valor;
end;

select valormaximo()