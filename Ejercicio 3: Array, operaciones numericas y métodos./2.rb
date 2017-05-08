# 2. Crear un método para obtener la suma de todos los elementos del arreglo Utilizando .each

def sumar_numeros

    arreglo = [1,2,3,9,1,4,5,2,3,6,6]
    total   = 0

    arreglo.each do | valor |

        total += valor

    end

    print total

end

sumar_numeros
