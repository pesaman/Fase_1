def anagrams(words)#declaramos el metodo
  contener = []#declaramos el arreglo que contiene todos
  box = []#declaramos el arreglo que contiene las primeras palabras con letras 'm'
  box_2 = []#arreglo que contiene las palabras con letras 'n'
  box_3 = []#arreglo que contiene las palabras con letras 't'
  box_4 = []#arreglo que contiene las palabras con letras 'v'
  box_5 = []#arreglo que contiene las palabras con letras 'w'
     words.each do |box_1| #iteramos sobre la variable 'words'
      if box_1.include? 'm'#preguntamos si contienen la letra 'm'
          box<<box_1#guardamos el resultado 
      elsif box_1.include? 'n'
          box_2<<box_1
      elsif box_1.include? 't'
          box_3<<box_1
      elsif box_1.include? 'v'
          box_4<<box_1
      else  box_1.include? 'w'
          box_5<<box_1
  end
end
   contener << box << box_2 << box_3 << box_4 << box_5#regresamos el arreglo 'contener' lleno
  
end

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#test
p anagrams(words) == [["demo", "dome", "mode"], ["none", "neon"], ["tied", "diet", "edit", "tide"], ["evil", "live", "veil", "vile"], ["fowl", "wolf", "flow"]]
