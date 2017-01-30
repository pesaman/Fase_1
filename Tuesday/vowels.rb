=begin
este codigo lo que hace es contar las vocales del arreglo son tres palabras 
las cuales la ultima me arrojo falso porque la primera es mayuscula así que 
lo que se realizo fue pasar todas a minusculas y despues ya sali true.

=end
def vowels(vow)
  vow.downcase!
  vow.count('a''e''i''o''u') 





#=> "Welcome to Ruby!"
end
#test
p vowels("aaaaa")# == 2
#p vowels("Magic") == 2
#p vowels("Apologize") == 5

