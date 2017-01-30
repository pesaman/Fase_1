def user
print "insert one word "
usuario = gets.chomp 
i = 1
while usuario != "ya"  
print "inser one word "
usuario = gets.chomp
i = i + 1 
end

 p   "Número de entradas del usuario: #{i}" 
end
p user

