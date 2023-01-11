# OPERACION RESTA

arreglo_a = [1,5,4,7,0,6,8]

arreglo_b = [3,2,9,1,5,8,10]

resta_a_b = arreglo_a - arreglo_b;

print resta_a_b #=> [4, 7, 0, 6]

puts ''

resta_b_a = arreglo_b - arreglo_a;

print resta_b_a #=> [3, 2, 9, 10]

puts ''

# OPERACION UNIÓN

union_a_b = arreglo_a | arreglo_b

print union_a_b #=> [1, 5, 4, 7, 0, 6, 8, 3, 2, 9, 10] // se unen los dos arreglos, y se eliminan elementos repetidos

# OPERACIÓN INTERSECCIÓN

interseccion_a_b = arreglo_a & arreglo_b;

puts ''
print interseccion_a_b #=>  [1, 5, 8] unicos elementos en común


#CONCATENACIÓN DE ARREGLOS

puts ''
print arreglo_a + arreglo_b #=> [1, 5, 4, 7, 0, 6, 8, 3, 2, 9, 1, 5, 8, 10]


