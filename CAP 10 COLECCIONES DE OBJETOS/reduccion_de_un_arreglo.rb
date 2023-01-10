instrumentos = ["Guitarra acústica", "Batería", "Bajo eléctrico", "Guitarra eléctrica", "Teclado", "Bongos", "Saxofón"]

instrumentos.delete("Batería") 

print instrumentos #=> ["Guitarra acústica", "Bajo eléctrico", "Guitarra eléctrica", "Teclado", "Bongos", "Saxofón"]

#delete_at

instrumentos.delete_at(4)
puts ''
print instrumentos #=> ["Guitarra acústica", "Bajo eléctrico", "Guitarra eléctrica", "Teclado", "Saxofón"]

#delete_if y keep_if

instrumentos.delete_if{|instrument| instrument.eql?("Guitarra eléctrica")}

puts ''
print instrumentos #=>["Guitarra acústica", "Bajo eléctrico", "Teclado", "Saxofón"]

#shift y pop

instrumentos.shift(2)

puts ''
print instrumentos #=> ["Teclado", "Saxofón"]

instrumentos.pop()

puts
print instrumentos #=> ["Teclado"]

# uniq!

preferencias_so = ["Windows", "Os x", "Linux", "Linux", "Os x", "Windows"]

puts ''
print preferencias_so.uniq! #=> ["Windows", "Os x", "Linux"]