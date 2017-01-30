def shopping(list)
   lists_1 = []
   list.each do |lists|
   lists_1 << lists


 end
 p lists_1.join(", ")


 
end

#test
p shopping(["eggs", "milk", "bread", "orange juice"])  == "eggs, milk, bread, orange juice"
