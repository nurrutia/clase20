# 6. Determinar con el método aprendido en clases si un elemento ingresando pertenece al array o no,
# mostrar el resultado en pantalla

def pertenece_al_array( elemento )

    arreglo = [1,2,3,9,1,4,5,2,3,6,6]

    arreglo.each_with_index do | valor, indice |

        if elemento == valor

            puts "El elemento ingresado:#{elemento} si pertenece al array"
            return

        end

    end

    puts "El elemento ingresado:#{elemento} no pertenece al array"

end

pertenece_al_array( 3 )
