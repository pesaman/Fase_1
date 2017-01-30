# en eate codogo es muy facil porque ya lo habiamos visto esta buscando un numero dentro de un rangoo
#de numeros los cuales **********************
def decade(de)
  if de.between?(1919,1925)
       'Twenties'
  elsif de.between?(1941, 1950)
       'Forties'
  elsif de.between?(1951, 1958)     
       'Fifties'
  elsif de.between?(1959, 1965)
       'Sixties'
  elsif de.between?(1970, 1975)
       'Seventies' 
  elsif de.between?(1980, 1987)
       'Eighties'
  else de.between?(1998, 2000)
       'Nineties'
  end  

end

# Pruebas
p decade(1920) == "Twenties"
p decade(1943) == "Forties"
p decade(1952) == "Fifties"
p decade(1960) == "Sixties"
p decade(1975) == "Seventies"
p decade(1982) == "Eighties"
p decade(1999) == "Nineties"