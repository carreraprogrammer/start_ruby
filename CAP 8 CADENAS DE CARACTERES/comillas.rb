#COMILLAS DOBLES

#Secuencias de escape

cita_correcta = "Matz dijo: \"Ruby es simple en apariencia, pero complejo por dentro, como el cuerpo\""

puts cita_correcta 

#La interpolación

num_1, num_2 = 12, 2

interpolación = "#{num_1} manzanas + #{num_2} manzanas = #{num_1 + num_2} manzanas"

puts interpolación # => 12 manzanas + 2 = 14 manzanas

#COMILLAS SIMPLES

novato = "josé"

puts 'Hola, soy #{novato.capitalize} y me gusta mucho experimentar. \n' #=> Hola, soy #{novato.capitalize} y me gusta mucho experimentar. \n

#Unicos caracteres especiales

puts 'I\'M A RUBY PROGRAMMER'.capitalize #=> I'm a ruby programmer

#Percent strings (%Q Y %q)

puts cadena_llaves = %Q{cadena usando llaves}
puts cadena_corchetes = %Q[cadena usando corchetes]
puts cadena_parentesis = %Q("cadena usando paréntesis")

#HERE DOCUMENTS O HEREDOCS

documento = <<HEREDOC
Lorem ipsum dolor, sit amet consectetur adipisicing elit. Atque accusantium libero aliquam vero incidunt amet facere itaque officia consequuntur! Doloribus atque blanditiis quasi aliquid consequuntur qui nostrum officia accusantium vitae. Lorem ipsum dolor sit, amet consectetur adipisicing elit. Rem ullam temporibus totam aperiam quos eaque corporis quaerat quod rerum doloremque ipsa, explicabo delectus, voluptatum saepe quae obcaecati beatae tempora at?
HEREDOC

puts documento



