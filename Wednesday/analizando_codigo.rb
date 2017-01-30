# lo que hace este codigo es declarar un arreglo con los valores mencionados 
arr = ["c", "b", "a"]
# despues hace el incremento de index desde 1 hasta tres
 p arr = arr.product(Array(1..3))
 # despues borra el ultimo valor 

p arr.last.delete(arr.last.first) == "a"