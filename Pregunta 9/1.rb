# Se tiene un string del tipo "1,2,7,1,3,5,3.4,9,1"
# Se pide: - Calcular el promedio - Calcular la moda (o sea mostrar el número que más se repite)

cadena   = "1,2,7,1,3,5,3.4,9,1"
cadena2  = cadena.split(',')
suma     = 0
moda     = []

cadena2.each_with_index do | valor, index |

    suma    += valor.to_f
    moda.push(valor)

end

promedio = suma / cadena2.length
moda     = cadena2.detect { | e | cadena2.count( e ) > 1 }

puts "El promedio es #{promedio}"
puts "La moda es #{moda}"
