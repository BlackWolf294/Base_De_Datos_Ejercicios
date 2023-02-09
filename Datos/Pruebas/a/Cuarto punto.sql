select m.MedNombres, m.MedApellidos, c.CitFecha, c.CitHora
from medicos m inner join citas c on CitMedico = MedIdentificacion where MedIdentificacion = 1006799288 