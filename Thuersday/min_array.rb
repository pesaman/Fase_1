def min(array_1)
  array_1.sort! 
  min = 20
    array_1.each do |y| 
      if min >= y
         min = y
      end
    end
   min
end

# Pruebas
p min([-20, -10, 0, 10, 20]) == -20
p min([1, 2, 3, 4, 5]) == 1
p min([5, 4, 3, 2, 1]) == 1