# 3. Iterando los arreglos anteriores crear un único arreglo final con:

# [1, :azul, "Tacos", 2, :rojo, "Quesadillas", 3, :amarillo, "Hamburguesas"]

a = [1, 2, 3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

arreglo = []

a.each do | i |

    arreglo.push(i, b[i -1], c[i -1])

end

print arreglo
