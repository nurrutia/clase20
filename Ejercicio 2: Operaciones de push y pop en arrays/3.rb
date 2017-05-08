arreglo = [1,2,3,9,1,4,5,2,3,6]

# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de
# elementos entonces remover el que se encuentre en la mitad izquierda, ejemplo, en el arreglo [1,2,3,4] se
# removería el elemento 2.

largo_arreglo = arreglo.count

if largo_arreglo.odd?

    arreglo.delete_at( largo_arreglo / 2  )
    print arreglo

else

    arreglo.delete_at( largo_arreglo / 2 - 1 )
    print arreglo

end
