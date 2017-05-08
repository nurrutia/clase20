# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

arreglo  = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia","Ray"]
arreglo2 = []

arreglo.each do | valor |

    arreglo2.push( valor.length )

end

print arreglo2
