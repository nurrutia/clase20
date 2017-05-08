# Se tienen dos arreglos
# El primero es del tipo [1,2,3,0,1,2,2,1,2,1,2,0,3] El segundo es del tipo [:azul, :verde, :amarillo]
# Se pide cambiar todas las apariciones del número que aparece en el arreglo 1 por el elemento con el mismo
# índice del arreglo 2, en caso de no existir el elemento deberá ser remplazado por nil.

numeros = [1,2,3,0,1,2,2,1,2,1,2,0,3]
colores = [:azul, :verde, :amarillo]
arreglo = []

numeros.each do | i |

    if colores[i].nil?
        arreglo.push('nil')
    else
        arreglo.push(colores[i])
    end

end

print arreglo
