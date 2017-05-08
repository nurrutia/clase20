# 2. Crear un arreglo nuevo con todos los elementos en minúscula

arreglo  = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]
arreglo2 = []

arreglo.each do | valor |

    arreglo2.push( valor.downcase )

end

print arreglo2
