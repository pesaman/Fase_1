def family_members(family_sisters)#Declaramos el metodo
 b = [] #declaramos el arreglo donde tenemos que guardar los values 
 family_sisters.delete :uncles# borramos esta key con su value 
 family_sisters.delete :aunts# borramos esta key andd value
 family_sisters.each_value do |a|#hacemos la iteración sobre la variable que solo contiene sisters and brothers
     b=b+a# le decimos al arreglo declarado antes que valdra la iteracion más el arreglo
end
b#regresamos el arreglo lleno 
end
 family = { uncles:  ["jorge", "samuel", "steve"],
            sisters: ["angelica", "mago", "julia"],
            brothers:["polo","rob","david"],
            aunts:   ["maria","minerva","susana"]
          }

#test
p family_members(family) == ["angelica", "mago", "julia", "polo", "rob", "david"]

