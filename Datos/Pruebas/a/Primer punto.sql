select con.ConNumero, con.ConNombre, ci.CitFecha, CitHora
from consultorios con inner join citas ci on CitConsultorio = ConNumero
