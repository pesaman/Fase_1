array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]
h = []
p array.index(7)# este metodo index lo que hace es darnos los elemnetod en numeros que componen ese arreglo solo numeros 
	array.each do |b, c|# este lo que hace es hacer la iteracion sobre el array asignando valores a las variables a,b
		new_1= array[5]#en esta parte una vez echa la iteración encontramos que dentro de arreglo 5 estan los valores de lastname
		              #asi que asignamos el valor de array[5] a la varible new_1
       new_1.each do |key, value|
                 h << value["firstname"]
		 p array[5]["firstname"]#imprimimos el valor de del arreglo new_1 y la llave del valor que queremos 
end#fin do

end

p array[3][1][1] # en este arreglo son los lugares que necesitamos para traer la palabra "refresco"


array = ["pegamento", 7, 18, [24, ["refresco", "sprite"]], 12, { "firstname" => "Mark", "lastname" => "Martin", "age" => "24", "gender" => "M" }]
p array.index(7)#=> 1
h = []
array.each do |key, value|
    new_array = array[5]
    new_array.each do |j, l|
        h << l["firstname"]
        p array[5]["firstname"]
    end
end    
p array[3][1][1]