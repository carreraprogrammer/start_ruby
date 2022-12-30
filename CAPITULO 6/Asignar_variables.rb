
# ASIGNAR UNA VARIABLE A OTRA

nombre_minuscula = "josé"
nombre_mayuscula = nombre_minuscula
nombre_mayuscula.upcase!

puts nombre_minuscula # => JOSÉ // Ocupan el mismo espacio de memoria

#Asignar un diferente espacio de memoria

original = "jose"
copia = original.clone

puts original.__id__
puts copia.__id__

#Congelar el valor de un objeto

nombre_minuscula = "jose"
nombre_minuscula.freeze