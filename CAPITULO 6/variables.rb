cantidad = 3
precio = 12

puts precio * cantidad  # => 36

# ASIGNAR MUCHAS VARIABLES

nombre, primer_apellido, segundo_apellido = "Fulano", "Sutano", "Mengano"

puts nombre + " " + primer_apellido + " " + segundo_apellido # => Fulano Sutano Mengano

#TIPADO DINÁMICO

información_personal = "Fulano Zutano Perengano"
puts información_personal.class

información_personal = 26
puts información_personal.class

información_personal= 1.72
puts información_personal.class