Paciente:
rails generate model Paciente nombre:string email:string telefono:string doctor_id:integer obrasocial:string //
rails generate controller Paciente //
Doctor:
rails generate model Doctor nombre:string email:string telefono:string obrasocialrecibidas:string //
rails generate controller Doctor //
Consulta:
rails generate model Cosulta motivo:string diagnostico:text tratamiento:text
rails generete controller Consulta 
