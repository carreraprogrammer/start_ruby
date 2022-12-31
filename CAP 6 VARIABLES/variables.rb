cantidad = 3
precio = 12

puts precio * cantidad  # => 36

# ASIGNAR MUCHAS VARIABLES

nombre, primer_apellido, segundo_apellido = "Fulano", "Sutano", "Mengano"

puts nombre + " " + primer_apellido + " " + segundo_apellido # => Fulano Sutano Mengano

#TIPADO DINÁMICO

información_personal = "Fulano Zutano Perengano"
puts información_personal.class # => string

información_personal = 26
puts información_personal.class # => integer

información_personal= 1.72
puts información_personal.class # => float

#ASIGNACIONES ABREVIADAS

decremento = 12
decremento -= 1

puts decremento  # => 11

productos_en_almacen = 72
productos_vendidos = 12

productos_en_almacen -= productos_vendidos

puts productos_en_almacen  # => 60

# ASIGNAR UNA VARIABLE A OTRA

nombre_minuscula = "josé"
nombre_mayuscula = nombre_minuscula
nombre_mayuscula.upcase!

puts nombre_minuscula # => JOSÉ // Ocupan el mismo espacio de memoria

#Asignar un diferente espacio de memoria

original = "jose"
copia = nombre_minuscula.clone

puts original.object_id
puts copia.object_id
