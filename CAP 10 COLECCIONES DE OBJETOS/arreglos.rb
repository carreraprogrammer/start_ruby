# COMO CREAR UN ARREGLO?

[]
Array.new()

#METODOS BÁSICOS

#First y last

animales = ["perro", "liebre", "conejo", "gato"]

puts animales.first # "perro"
puts animales.first(3) # perro, liebre, conejo

puts animales.last # gato
puts animales.last(2) # conejo, gato

# Size y length

puts animales.length # => 4
puts animales.length #=> 4

# count

numeros = [0,2,4,5,2,0]

puts numeros.count #=> 6
puts numeros.count(0) #=> 2

# reverse y sort

estaturas = [1.78, 1.70, 1.55, 1.82, 1.67, 1.68, 1.70, 1.85]

print estaturas.sort #=> 1.55, 1.67, 1.68, 1.7, 1.7, 1.78, 1.82, 1.85

print estaturas.reverse #=> 1.85, 1.7, 1.68, 1.67, 1.82, 1.55, 1.7, 1.78

print estaturas.sort.reverse #=> 1.85, 1.82, 1.78, 1.7, 1.7, 1.68, 1.67, 1.55

# max y min

calificaciones = [74, 76, 75, 81, 100, 70, 87 ]

puts calificaciones.min # => 70

puts calificaciones.max # => 100

# sum y reduce

promedio = calificaciones.sum / calificaciones.length

puts promedio #=> 80

puts calificaciones.reduce(:+) # =>  563

puts calificaciones.reduce(:*) #=> 20806972200000