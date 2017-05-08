# 3. Crear un método para obtener el promedio de un arreglo.

def promedio

    arreglo = [1,2,3,9,1,4,5,2,3,6,6]
    total   = 0

    arreglo.each do | valor |

        total += valor

    end

    print total / arreglo.length.to_f

end

promedio
