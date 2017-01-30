def mode(array)  
    hash = Hash.new(0)
    repet = 0
    contener = []
    array.each { |num| hash[num] += 1 }
#       
      hash[2]
          
# end

    
end
# Pruebas
  mode([1, 2, 2, 3]) #== [2]
 #mode([1, 2, 2, 3, 3, 4]) == [2, 3]
 #mode([1, 2, 3]) == [1, 2, 3]
 #mode([0, 1, 2, 3, 4, 0]) == [0]
