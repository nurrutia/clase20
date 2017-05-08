# 4. Crear un método que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

def incrementar

    arreglo  = [1,2,3,9,1,4,5,2,3,6,6]
    arreglo2 = []

    arreglo.each do | valor |

        arreglo2.push( valor + 1 )

    end

    print arreglo2

end

incrementar
