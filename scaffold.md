Paciente:
rails generate modal Paciente nombre:string email:string telefono:string doctor_id:integer obrasocial:string //
rails generate controller Paciente //
usuario:
columnas:id integer, areaDelDoctor: varchar,nombre:varchar, email: varchar, doctoresid varchar array,telefono:string, obrasocial:varchar
Doctor
columnas:  integer, nombre:varchar, email: varchar,telefono:string, obrasocialrecibidas:varchar array,