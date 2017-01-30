# Este metodo lo que hace es relizar las operaciones aritmeticas con los valores de las pruebas
#se declaran las mismas variables de resultado y de los parametros en la division como es
#flotante a una variable le ponemos .to_f y nos regresa decimales
def add(value_1, value_2)
    resul = value_1 + value_2
end

def substract(value_1, value_2)
    resul = value_1 - value_2 
end  
def multiply(value_1, value_2)
    resul = value_1 * value_2
end
def divide(value_1, value_2)
    resul = value_1 / value_2.to_f
end    
# Pruebas
p add(10, 2) == 12
p substract(10, 2) == 8
p multiply(10, 2) == 20
p divide(10, 4) == 2.5
