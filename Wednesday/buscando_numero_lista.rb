# Declaramos el metodo con dos valores numericos que esta recibiendo 
def numbers(num, num_1)
  # hacemo la iteración con el comando each y la guardamos en la variable a
  num.each do |a| #hacemos la iteración y guardamos los vlores en 'a' 
    if a == num_1 # Igualamos a con el valor 'num_1'
      return true # Regrsamos true si cuando la condición se cumpla 
    end# cerramos end de if
  end # cerramos do 
  false # y si el vamor de comparción no loe encuentra regrese false y si lo compara con el false de las pruebas nos dara true 
end

#test
p numbers([1, 3, 5, 7, 11], 5) == true
p numbers([1, 50, 24, 7, 9, 100], 25) == false
p numbers([11, 33, 55, 77, 99, 11], 33) == true
p numbers([20, 43, 55, 77, 99, 40], 43) == true 