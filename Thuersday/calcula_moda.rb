def mode(array)  
    hash = Hash.new(0)
    
    array.each do |num| 
    hash[num] = hash[num] + 1
    hash
    end
    hash.each do | k, v| 
    p k
 end
end
# Pruebas
 mode([1, 2, 2, 3]) #== [2]
 mode([1, 2, 2, 3, 3, 4])# == [2, 3]
 #mode([1, 2, 3]) == [1, 2, 3]
 #mode([0, 1, 2, 3, 4, 0]) == [0]



