tiempo =Time.new(2019, 1, 30, 17, 37, 9, "-06:00")
puts tiempo #=> 2019-01-30 17:37:09 -0600

puts Time.now #=> Hora actual

#AÑO

puts tiempo.year #=> 2023

#MES 

puts tiempo.month #=> current month

#DÍA

puts tiempo.day #=> current day

#DÍA DE LA SEMANA

puts tiempo.wday 

#DÍA DEL MES

puts tiempo.mday

#DÍA DEL AÑO

puts tiempo.yday 

#DÍA?

puts tiempo.monday?

puts tiempo.thursday?

#HORA

puts tiempo.hour

#MINUTO

puts tiempo.min

#SEGUNDO

puts tiempo.sec

# MICROSEGUNDOS

puts tiempo.usec

#NANOSEGUNDO

puts tiempo.nsec