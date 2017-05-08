arreglo  = [1,2,3,9,1,4,5,2,3,6,6]
arreglo2 = []


# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

arreglo.length.times do | valor |

    arreglo2.push( arreglo.pop )

end

print arreglo2
