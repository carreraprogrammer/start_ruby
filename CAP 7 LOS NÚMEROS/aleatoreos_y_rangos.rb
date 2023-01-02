random = Random.new
numero_entero_aleatorio = random.rand(10) 
puts numero_entero_aleatorio # => num aleatorio entre 0 y 9

# Número flotante aleatorio 

numero_flotante_aleatorio = random.rand(5.5)

puts numero_flotante_aleatorio

puts random.rand(10..20) # => Includes 20
puts random.rand(10...20) # => without 20

#metodos

rango = (100..200)

puts rango.begin #=> 100
puts rango.first #=> 100
puts rango.min #=> 100
puts rango.end #=> 200
puts rango.last #=> 200
puts rango.max #=> 200

otro_rango = (100...200)

puts otro_rango.max # => 199

#diferencias

puts (-5..5).first(3) # => [-5,-4, -3]
puts (-5..5).last(3) # => [5, 4, 3]

#Size

puts (-30... 10).size # => 40

#boleano

puts (-10..3) === 2 #=> true
puts (-10...3) === 3 #=> false