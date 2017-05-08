# 1. Crear un método para eliminar todos los números pares del arreglo

def eliminar_numeros

    arreglo = [1,2,3,9,1,4,5,2,3,6,6]

    arreglo.each do | valor |

        if valor.even?

            arreglo.delete( valor )

        end

    end

    print arreglo

end

eliminar_numeros
