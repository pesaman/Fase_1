=begin
def get_error(num)
 case num
   when 0..8
    puts "0..8"
   when 9..20
    puts "9..20"
   else
    puts "Good Luck"
 end
end
get_error(20.5)

=end
#=begin

def large (nombre)
  if nombre.length >= 20 
    nombre.upcase
  else
    nombre
  end 
end

p large("Hola vamos a la comida") == "HOLA VAMOS A LA COMIDA"
p large("Es hora de dormir") == "Es hora de dormir"




# rangos



#def range num_i
#if num_i  
3.between?(1, 5)               #=> true
6.between?(1, 5)               #=> false
'cat'.between?('ant', 'dog')   #=> true
'gnu'.between?('ant', 'dog')   #=> false















