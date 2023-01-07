require 'date'

puts Date.today #=> current date

mi_fecha_de_nacimiento = Date.new(1996, 12, 23)
 
puts mi_fecha_de_nacimiento #=> 1996-12-23

puts mi_fecha_de_nacimiento.friday? #=> False
puts mi_fecha_de_nacimiento.monday? #=> True
puts mi_fecha_de_nacimiento.year #=> 1996
puts mi_fecha_de_nacimiento.month # => 12
puts mi_fecha_de_nacimiento.day # => 23

#DATETIME

fecha_hora = DateTime.new(1570, 12, 12, 17, 37, 9, "-06:00")

puts fecha_hora #=> 1570-12-12T17:37:09-06:00

#FORMATEO DE FECHAS Y HORAS

fecha_hora_expedicion = Time.new(2018, 12, 7, 7, 7, 54, "-06:00")

puts fecha_hora_expedicion #=> 1570-12-12T17:37:09-06:00

puts fecha_hora_expedicion.strftime('%d/%m/%y') #=> 