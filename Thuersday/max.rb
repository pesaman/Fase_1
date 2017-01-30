def max(array_1)#declaramos el metodo

   array_1.sort!  #ordenamos el arreglo
   mayor = -20 # la comparacion la tomara desde -20 como valor inicial 
    array_1.each do |y| #hacemos la iteración y guardamos los valores en y
      if mayor <= y# hacemos la igualdad si menor es igual a -20 si se cumple y le pasa el valor de -20
          mayor = y # le pasa el valor de menor a menor ya vale -20, vulve hacer la iteración y no se cumple 
       end
    end
   p mayor# retornamos el valor ultimo que es 20 
end
# Pruebas
p max([-20, -10, 0, 10, 20]) #== 20
p max([1, 2, 3, 4, 5]) == 5
p max([5, 4, 3, 2, 1]) == 5
