# UNIR ARREGLOS
def join_arrays(a, b)
    new_array = []
    a.each do |c|
      new_array << c
    end
    b.each do |d|
      new_array << d
    end
   new_array
end

# Pruebas
p join_arrays([1, 2, 3], [4, 5, 6]) == [1, 2, 3, 4, 5, 6]
p join_arrays(['a', 'b', 'c'], ['d', 'e', 'f']) == ['a', 'b', 'c', 'd', 'e', 'f']
# En este reto se tienen que unir los dos arreglos formar solo uno para esto se tuvo hacerla 
#iteración por cada uno de los valores y guardarlos en un nuevoa rreglo al final retornamos elsif 
# el arreglo lleno
  