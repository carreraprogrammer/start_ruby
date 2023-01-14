#CREAR UN HASH

{}
Hash.new

#Multiple Syntaxis

{llave_1: 'valor_1', :llave_2 => 'valor_2', "llave_3" => 'valor_3'}

#Simbolos

:primer_simbolo
:segundo_simbolo
:"tercer simbolo"
:"Cuarto simbolo"

#Diferentes ids

puts "nombre".object_id #=> 60
puts "nombre".object_id #=> 80
puts "nombre".object_id #=> 100

nombre = "Este es el nombre"

puts nombre.object_id #=> 120
puts nombre.object_id #=> 120
puts nombre.object_id #=> 120

puts :nombre.object_id == :nombre.object_id #=> true
puts "nombre".object_id == "nombre".object_id #=> false

#Metodos para simbolos

puts :ciudad.capitalize #=> :Ciudad

puts :ciudad.upcase #=> :CIUDAD

# Preguntale al hash

direccion = {
    calle: "Girasoles",
    numero_interior: 0,
    numero_exterior: 208,
    colonia: "Paraiso",
    municipio: "Martínez de la torre",
    localidad: "Martínez de la torre",
    codigo_postal: "93600",
    estado: "Veracruz", 
    pais: "México"
}

puts direccion.empty? #=> false
puts direccion.length #=> 9

# Tienes una llave llamada...

puts direccion.key? (:municipio) #=> true
puts direccion.key?(:cp) #=> false

#