palabra = "Fabuloso"

palabra.slice!(0..4) 

p palabra #=> oso

lenguaje= "Ruby on Rails"

lenguaje.slice! (-9..-1)

p lenguaje #=> Ruby

red_social = "Facebook"

red_social.delete!("Face")

p red_social #=> book