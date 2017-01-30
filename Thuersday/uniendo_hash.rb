def join_hash(fruit, weight, taste)# definimos el metodo con las variables que contienen los hash
  new_tree = Hash.new #declaramos el nuevo arreglo
  new_tree[:name]= "pineapple"#asignamos al nuevo arreglo los parametros que contiene cada hash
  new_tree[:weight]= "1 kg"
  new_tree[:taste]="good"
  new_tree
end
fruit = {name: "pineapple"}
weight = {weight: "1 kg"}
taste = {taste: "good"}
#test
p join_hash(fruit, weight, taste) == {:name=>"pineapple", :weight=>"1 kg", :taste=>"good"} 
