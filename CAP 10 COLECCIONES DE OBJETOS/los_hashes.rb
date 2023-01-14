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

# OBTENCION DE CLAVES Y VALORES

datos_de_contacto = {
    nombre: "Fulano",
    telefono: "0000000000",
    email: "fulanito@gmail.com"
}

## Obtencion de una sola clave o valor

print datos_de_contacto[:nombre] #=> Fulano
puts ''
print datos_de_contacto.key("Fulano") #=> nombre
puts ''

## Obtención de varias claves o valores

print datos_de_contacto.values #=> ["Fulano", "0000000000", "fulanito@gmail.com"]
puts ''
print datos_de_contacto.values_at(:nombre, :email) #=> ["Fulano", "fulanito@gmail.com"]
puts ''
print datos_de_contacto.keys # => [:nombre, :telefono, :email]
puts ''

# MODIFICACIÓN DE LOS HASHES

## Inserciones de clave-valor y sustitución de valores

capitales_america_norte = {'Canada' => 'Ottawa'}
print capitales_america_norte #=> {"Canada"=>"Ottawa"}
puts ''
capitales_america_norte["México"] = 'Distrito Federal'
print capitales_america_norte #=> {"Canada"=>"Ottawa", "México"=>"Distrito Federal"}
puts ''
capitales_america_norte['México'] = 'Ciudad de México'
print capitales_america_norte #=> {"Canada"=>"Ottawa", "México"=>"Ciudad de México"}
puts ''
capitales_america_norte.store('Estados Unidos', 'Washintong D.C')
print capitales_america_norte #=> {"Canada"=>"Ottawa", "México"=>"Ciudad de México", "Estados Unidos"=>"Washintong D.C"}
puts ''

## Combinación de hashes

capitales_america_central = {'Honduras' => 'Tegucigalpa', 'El Salvador' => 'San Salvador', 'Guatemala' => 'Ciudad de Guatemala'}

capitales_america_norte.merge!(capitales_america_central)

print capitales_america_norte #=> {"Canada"=>"Ottawa", "México"=>"Ciudad de México", "Estados Unidos"=>"Washintong D.C", "Honduras"=>"Tegucigalpa", "El Salvador"=>"San Salvador", "Guatemala"=>"Ciudad de Guatemala"}
puts ''

## Eliminación a través de las claves

capitales_america_norte.delete('El Salvador')

print capitales_america_norte #=> {"Canada"=>"Ottawa", "México"=>"Ciudad de México", "Estados Unidos"=>"Washintong D.C", "Honduras"=>"Tegucigalpa", "Guatemala"=>"Ciudad de Guatemala"}

