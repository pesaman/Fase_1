# este codigo lo que hace es iterar en el hash manda los valores a la 
#variable 'keys' y la variable 'value' respectivamente 
matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}
matz.each do |keys, values|
    puts values
  end
  # el ejemplo nos pide que imprima solo el valor de las llaves del arreglo
  # por eso imprimimos el valor ya iterado y nos trae solo el valor de las keys

  creatures = { "weasels" => 0,
  "puppies" => 6,
  "platypuses" => 3,
  "canaries" => 1,
  "Heffalumps" => 7,
  "Tiggers" => 1}
  puts creatures["weasels"]
  creatures = Hash.new("no encontro")#definimos el valor que mostrara el nuevo has
  puts creatures["hola"]
  # este es un valor que le asignas popr si buscas una llave que no esta dentro del has y para que no aparesca nill le ponemos no encontro y e el mensahe que sale despues de correrlo 

=begin
esta es una forma de representar simbolos dentro de las has se representan con
dos puntos al principio es la clave y despues el valor que contiene 
=end
  menagerie = { :foxes => 2,
  :giraffe => 1,
  :weezards => 17,
  :elves => 1,
  :canaries => 4,
  :ham => 1

}

=begin
#para obtener ewl valor de las cadenas
puts "string".object_id
puts "string".object_id
#para obtener el valor de los simbolos
puts :symbol.ou.object_id
puts :symbol.ouject_id

#my_first_symbol = :martin

=end
#conversión entre cadenas 
p :sasquatch.to_s
# ==> "sasquatch"

p "sasquatch".to_sym
# ==> :sasquatch
#este programa lo que hace es convertir la cadena de string a simblos para esto
#se hace cra el arreglo que va contener todo los simnbolos ya convertidos
#se hace la iteracón con each y se loa signamos a la letra 'a' despues le decimos 
#que guarde la iteracion de a ya convertida con el metodo .to_sym
strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]
symbols = []
strings.each do|a|
p symbols << a.to_sym
end
#ejemplo de como crear un has desde simbolos usandolos como keys y asignandoles un string como value
movies = {
    :Lion_King => "hakuna matata",
    :avatar => "Virtual life",
    }


# este codigo loq ue hace es ver las vueltas de iteracion que rrecorre una cadena o un simbolo
#y nos muestra el tiempo que rrecorre

require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."




#metodo select nos muestra el rango que seleccionemos 
grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}

p grades.select {|name, grade| grade < 97}
# ==> {:bob=>92, :chris=>95}

p grades.select { |k, v| k == :alice }
# ==> {:alice=>100}




movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

pmovie_ratings.select {|key, value| value  > 3}





