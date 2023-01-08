estilos_musicales = ['Rock', 'Pop', 'Clásica', 'Cumbia', 'Baladas', 'Jazz', 'Electronica', 'Reggaeton', 'Rock and Roll', 'Country', 'Funk', 'Metal']

puts estilos_musicales[2] #=> Clasica

#Slice

puts estilos_musicales[3..5] # => Cumbia, Baladas, Jazz

#Take: similar al metodo first

puts estilos_musicales.take(3).join(', ') #=> ["Rock", "Pop", "Clásica"]

#Drop : omite el numero de elementos y devuelve los restantes

puts estilos_musicales.drop(9).join(', ') #=>