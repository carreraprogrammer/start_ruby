navegadores = ["Mozilla Firefox", "Internet Explorer"]

# push

navegadores.push("Maxthon", "Netscape Navigator")

print navegadores # => ["Mozilla Firefox", "Internet Explorer", "Maxthon", "Netscape Navigator"]

# metodo <<

navegadores = ["Mozilla Firefox", "Internet Explorer"]

# navegadores 

navegadores2 = ["Mozilla Firefox", "Internet Explorer"]

#Methodo << 

navegadores2 << "Maxthon"

print navegadores2 # => ["Mozilla Firefox", "Internet Explorer", "Maxthon"]


#Metodo unshift

print navegadores2.unshift("Google Chrome") #=> ["Google Chrome", "Mozilla Firefox", "Internet Explorer", "Maxthon"]

#Metodo index

puts ''
puts navegadores2.index("Google Chrome") #=> 0

#Metodo insert

print navegadores2.insert(3, "Safari", "Opera") #=> ["Google Chrome", "Mozilla Firefox", "Internet Explorer", "Safari", "Opera", "Maxthon"]





