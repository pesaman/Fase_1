def values_hash(values)#definimos el metodo
  contener=[]#declaramos el contenedor que regresara el test
  values.each_value do |a|#iteramos la variable y la asignamos a la variable 'a'
  contener<<a#a contenedor le asignamos el valor de la iteración y lo convierte en un arreglo
end
  contener #regresamos el arreglo para que sea comparado
 end
  value = {
  name: "Martin De la Rosa Martinez",
  email: "pesaman@hotmail.com",
  genere: "Masculina",
} 
p values_hash(value)==["Martin De la Rosa Martinez", "pesaman@hotmail.com", "Masculina" ] 