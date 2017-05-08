arreglo = ["Violeta","Andino","Clemente","Javiera","Paula","Pia","Ray"]

# 1. Extraer todos los elementos que excedan mas de 5 caracteres.

arreglo.delete_if { | x | x.length > 5 }
print arreglo
