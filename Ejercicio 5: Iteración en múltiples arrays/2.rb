# 2. Se pide iterar sobre los arreglos para mostrar la información de la siguiente forma:

# 1 :amarillo, Tacos
# 2 :rojo, Quesadillas
# 3 :azul, Hamburguesas

a = [1, 2, 3]
b = [:azul, :rojo, :amarillo]
c = ["Tacos", "Quesadillas", "Hamburguesas"]

a.each do | i |

    puts "#{i} :#{b.reverse[i - 1]}, #{c[i - 1]}"

end
