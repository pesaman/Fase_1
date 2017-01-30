=begineste metodo arroja la palabra con el numero de letras mayor el cual se 
realiza por medio de la comparación de posición del arreglo este para que todas sehan verdaderas
y la validaciòn sea la correcta es necesario que comience en la posición tres la cual
tiene 6 para wue al ultimo de morado   
=end
def longest(words)
  new_array =[]
   longest_string= words[3]
  words.each do |string|

    if longest_string.length <= string.length
       longest_string = string
        new_array << string
    end
  end 
  new_array
end

# Pruebas
p longest(['tres', 'pez', 'alerta', 'cuatro', 'tesla', 'tropas', 'siete'])== ["alerta", "cuatro", "tropas"]
p longest(['gato', 'perro', 'elefante', 'jirafa']) == ["elefante"]
p longest(['verde', 'rojo', 'negro', 'morado']) == ["morado"]


