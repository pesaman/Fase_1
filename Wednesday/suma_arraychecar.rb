array = [12, 13, 14] #declaramos el arreglo y le asignamos elementos 
g = [] # declaramos un arreglo cero que no contiene nada pero va recibir el valor de la suma
array.each do |x|  x += 20 #aqui hacemos la iteración del arreglo le asignamos el valor ala variable x y luego le sumamos 20 
	g << x # ese valor se lo asignamos al nuevo arreglo 
end # cerramos do
p g #regresamos he imprimimos el nuevo valor 
