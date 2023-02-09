select p.PacIdentificacion as Identificacion_Paciente, p.PacNombre as Nombre_Paciente , p.PacApellidos as Apellido_Paciente, 
co.ConNombre as Nombre_Consultorio, 
m.MedNombres as Nombre_Medico , m.MedApellidos as Apellidos_Medico, 
t.TraDescripcion as Descripcion_Tratamiento, t.TraFechaInicio as Fecha_Tratamiento
from pacientes p inner join citas inner join consultorios co inner join medicos m inner join tratamientos t on PacIdentificacion = CitPacientes and CitConsultorio = ConNumero and CitMedico = MedIdentificacion and PacIdentificacion = TraPacientes