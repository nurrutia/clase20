 # 3. Se pide obtener la unión de ambos, o sea:

a = [1, 2, 3, 9, 12, 31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

arreglo  = a + b
puts arreglo.detect { | e | arreglo.count( e ) > 1 }
