def get_index(num)
  new_2 = []

#este metodo with_index loq ue hace es traer el numero de indice y el valor que contiene 
#este indice
  num.each_with_index do |new_1, new_index| #esto hace la interacion de los dos valoresy
    #se los manda a la variable new_1 y new_index
#el valor de esa variable anbas se las pasamos al nuevo arreglo que es new_2    
  new_2 << [new_1,new_index]
  end
  new_2 #retornamos el valor de new_2 que contiene los elementos de la iteración con los dos valores
end

  p get_index([2, 10, 6, 34, 0, 3]) == [[2, 0], [10, 1], [6, 2], [34, 3], [0, 4], [3, 5]]
  #hace la comparación y manda true de resultado


