=begin
este es un metodo forma un arreglo con las variables a,b,c las cuales tienen unos valores 

=end 
  # definimos el arreglo con los valores 'a' y 'b'
def array_index(a, b)
  #declaramos el arreglo en cero que despues contendra los nuevos valores 
  array_new = []
  #volvemos a ocupar el metodo interativo each.whit_index que lo que hace es entrar a cada una de las posiciones 
#dentro del arreglo y guerdamos los valores en 'c' y 'd'
  a.each_with_index do |c, d|
    #al valor 'd' le sumamos un 1 porque en el test muestra que comienza desde el indez 1
    # y se lo asignamos a la variable h la cual recibe todo ese valor
      h = d + 1
      #ponemos un for el cual incrementara hasta el rango 1 y se detendra hasta el valor que tenga
      #el valor que tenga b
    for h in 1..b
      # le asignamos el valor de 'c' y 'h'al array que declaramos antes le pasamos toda la iteracion y el incremento del index
    array_new << [c, h] 
    end

  end
  #regresamos el valor de array_new de retorno
  array_new
end


#test
 p array_index(["c", "b", "a"], 2) == [["c", 1], ["c", 2], ["b", 1], ["b", 2], ["a", 1], ["a", 2]]
 p array_index(["a"], 3) == [["a", 1], ["a", 2], ["a", 3]]