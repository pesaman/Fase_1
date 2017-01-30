first_name = "Rogelio"
first_name.upcase!
last_name = "manzano"
last_name.capitalize!
mensaje = "Nombre Correcto"
mensaje.sub!(/N/, 'n')
mensaje.sub!(/C/, 'n')


puts mensaje if first_name == "ROGELIO" && last_name == "Manzano"





