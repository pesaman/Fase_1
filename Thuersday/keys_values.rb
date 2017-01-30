def keys_values(hashhh)#definimos el metodo

  hashhh.each do |key, value| #Iteramos sobre la variable obteniendo los valores key andd value
      if key == "porch" #Hacemos una comparación y decimos si el valor de key es igual aporch
      return "El precio del auto '#{key}' es de #{value}"#Que regrese la cadena para ser comparada
      end 
  end
  
end

hashh = {
  "porch" =>  4000.5,
}
#Ejemplo
p keys_values(hashh)=="El precio del auto 'porch' es de 4000.5"  