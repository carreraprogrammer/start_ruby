# SIZE Y LENGTH

trabalenguas = "Tres tristes tigres tragaban trigo en un trigal"

puts trabalenguas.size #=> 50
puts trabalenguas.length #=> 50

# REVERSE

puts "sanar".reverse #=> ranas

#EMPTY

puts " ".empty? #=> false // Los espacios tambien son caracteres
puts "".empty? #=> true

#STRIP elimina espacios al principio y al final

puts " Cadena sin espacios ni al principio ni al final ".strip #=> "Cadena sin espacios ni al principio ni al final"

#CLEAR

puts " Cadena sin espacios ni al principio ni al final ".clear #=> ""

#CAPITALIZE

puts "primera letra en mayúscula".capitalize #=> "Primera letra en mayúscula"

#DOWNCASE

puts "DE MAYUSCULAS A MINÚSCULAS".downcase #=> "de mayúsculas a minusculas"

#UPCASE

puts "de minúsculas a mayúsculas".upcase #=> "DE MINÚSCULAS A MAYÚSCULAS"

#SWAPCASE

puts "miNúScULAS poR mAYuscuLAs y MayUScULas poR miNUsculas".swapcase
