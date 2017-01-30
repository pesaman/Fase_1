def fizzbuzz(min, max)#estas son las variables que contienen los parametros
  new_array = []#declaramos el nuevo arreglo que mas tarde recibira los parametros 
  for value in min..max # este for lo que hace es pintar el rango de numeros imprime del minimo al maximo numero que le esta asignando los parametros
    if value % 3 == 0 && value % 5 == 0#comenzamos con el if el cual evaluara el valor minimo y lo dividira entre tres
        new_array << "FizzBuzz"# si la condición se cumple guardamos 'fizzbuzz'que es la respuesta en el arreglo nuevo 
        #si el resultado es igual a cero imprime 'fizz'
    elsif value % 3 == 0
      new_array << "Fizz"#guardamos en el nuevoa rreglo si la condición se cumple 
    elsif value % 5 == 0
      # o si el valor dividiso entre 5 es igul a cero imprime 'Buzz'
      new_array << "Buzz"# guardamos en el nuevo arreglo 
      # sino que regrese el valor y los vamos guardando en el nuevo arreglo
    else
      new_array << value
    end
  end
 p new_array
end


  # Pruebas

p fizzbuzz(3, 5) == ["Fizz", 4, "Buzz"]
p fizzbuzz(10, 15) == ["Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]



