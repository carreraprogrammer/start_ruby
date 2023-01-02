# +

primer_nombre = "Daniel"
apellido = "Carrera"
ciudad = "Pasto"

puts "my nombre es " + primer_nombre + " " + apellido + " y vivo en " + ciudad

# << 

proposito_ruby = "Ruby está diseñado para la "

proposito_ruby << "productividad " << "y diversíon del desarrollador" << 46

puts proposito_ruby # => "Ruby está diseñado para la productividad y diversíon del desarrollador."

#CONCAT

union_concat = "Ruby está diseñado para la"
union_concat.concat("productividad", "y diversión del desarrollador")

puts union_concat