delimiter //
create function
contarpacientes() 
returns int
begin
declare cantidad int;
select count(*) into cantidad
from pacientes;
return cantidad;
end
//
select contarpacientes()