# 4. Se pide obtener la unión de ambos, o sea:

a = [1, 2, 3, 9, 12, 31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

arreglo  = []

a.each_with_index do | valor, index |

   arreglo.push( [valor, b[index]] )

end

print arreglo
