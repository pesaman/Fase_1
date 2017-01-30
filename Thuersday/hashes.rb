catalogo_tienda = {#Definimos el hash con las keys and values
    "camisa" => 5,
    "playera" => 3,
    "short" => 7,
    "pantalón" => 2,

  }
catalogo_tienda["camisa"]#selleccionamos la key 'camiseta' para saber su value
catalogo_tienda["calcetines"] = 3# Al catalogo_tienda le agregamos 'calcetines'
catalogo_tienda# Imprimimos el catologo tienda para ver que insert nuestros calcetines


new_hash = {}# Declaramos un arreglo un arreglo vacío
fruta_seleccionada = {}# Declaramos la variable para despues pasar el valor de la fruta
canasta_de_frutas = {# Declaramos otro hash de canaste de frutas y agregamos keys y values
    "apple" => 10, # Es la forma en que declaramos una key con su value
    "banana" => 15,
    "orange" => 45,
}
canasta_de_frutas["strawberry"] = 78 # a nuestro catalogo ''canasta_de_frutas agregamos una mas que es strawberry
fruta_seleccionada = canasta_de_frutas["banana"]# El value de la key banana lo asignamos a la variable fruta_seleccionada

    
