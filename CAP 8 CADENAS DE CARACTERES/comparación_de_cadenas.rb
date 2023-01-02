respuesta_correcta = "Hello"
respuesta_usuario = "Helo"

puts respuesta_correcta.eql?(respuesta_usuario) #=> false
puts respuesta_correcta == respuesta_usuario #=> false
puts "Rails" == "Rails " #=>  false
puts "Rails" == "Rails" #=> true

cadena_inconsistente = "HolA mundo"
cadena_a_comparar = "hola mundi"

cadena_inconsistente.downcase == cadena_a_comparar # => true

