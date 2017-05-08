# 1. Se tiene un ejercicio con una cantidad par de elementos en un arreglo, se pide agruparlos de a dos.
# Ejemplo: [1,2,3,4,5,6,7,8] Resultado: [[1,2],[3,4],[5,6],[7,8]]
# Hint: each_slice

arreglo  = [1,2,3,4,5,6,7,8]
arreglo2 = []

arreglo.each_slice(2) do |a|

    arreglo2.push(a)

end

print arreglo2
