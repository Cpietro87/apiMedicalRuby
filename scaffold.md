Paciente:
rails generate model Paciente nombre:string email:string telefono:string doctor_id:integer obrasocial:string //
rails generate controller Paciente //
Doctor:
rails generate model Doctor nombre:string email:string telefono:string obrasocialrecibidas:string //
rails generate controller Doctor //
Consulta:
rails generate model Consultas motivo:string diagnostico:text tratamiento:text
rails generate controller Consultas 
