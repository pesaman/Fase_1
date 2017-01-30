def numbers(num)# declara el arreglo 
  num.each do |item|#hace la iteración del arreglo y lo guarda en la variable item
    p item + 1 #imprime la variable item y le suma 1 a cada elemento 
  end
end

numbers([2, 5, 7, 1, 0])
#=>Aquí escribe el resultado
