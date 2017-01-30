#este codigo lo que hace es de un arreglo de string buscva las palabra más corta 
#y la pasa a un nuevo arreglo el cual va imprimir despus 
def shortest(words)
  #def es para definir el metodo el cual tiene el arreglo words le esta pasando
  #los parametros
  new_array = []
  #definimos un nuevo a rrreglo el cual vamos a ocupar cuando tengamos el resultado
  #del arreglo ya definido
  shortest_word = words[0]
  #decimos que va inicializar en la posicion del arreglo cero el cual es un nuevo arreglo
  words.each  do |word|
    #iteramos con la función each lña cual y le asignamos el valor a la variable 
    #word 
    if shortest_word.length >= word.length
      #en este caso lo que hacemos es que shortest inicia en la posicion cero la cual
      #y dice si es mayor quw la iteracion de each lo guerde shorttest_word
       shortest_word = word
      #en este dice que el valor de word se loe esta asignando a shorttest_word
     p new_array << word
      #este metodo lo que hace es asignar el valor del nuevoa rreglo que es word
      #y ya new_array vale word
    end
  end
  #qué es?
  new_array
end

#test, esta es la prueba que hace la validación del arreglo y que realmente esta 
#arrojando el valor que nos pide

p shortest(['uno', 'dos', 'tres', 'cuatro', 'cinco']) == ["uno", "dos"]
   


