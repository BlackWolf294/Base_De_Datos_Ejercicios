select c.CitFecha, c.CitHora, m.MedNombres, m.MedApellidos
from citas c inner join medicos m on CitMedico = MedIdentificacion