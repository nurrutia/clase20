arreglo = [1,2,3,9,1,4,5,2,3,6,6]

# 5. Mostrar en pantalla todos los elementos que se encuentren en una posición par.

arreglo.each_with_index do | valor, indice |

    if indice.even?

        puts "#{indice} - #{valor}"

    end

end
