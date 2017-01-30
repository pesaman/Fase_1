multi_d_array = [[0,0,0,0],[0,0,0,0],[0,0,0,0],[0,0,0,0]]

multi_d_array.each { |x| puts "#{x}\n" }
my_2d_array = [['hola''como''estas'],[6,3,3,1,3],[1.2,1.3]]
my_2d_array.each {|beto| puts"{#beto}\n"}

my_has = { "name" => "Martin","age" => 26,  "hungry?" => true}

puts my_has["age"]
puts my_has["age"]
puts my_has["hungry?"]
pets = Hash.new
#hash 
pets['tommy']='perro'
pets = Hash.new
pets['tommy']='perro'

puts pets['tommy']

friends = {"Milhouse" => "hi", "Ralph" => "hi", "Nelson" => "hi", "Otto"=>"hi"}

family = { "Homer" => "dad",
  "Marge" => "mom",
  "Lisa" => "sister",
  "Maggie" => "sister",
  "Abe" => "grandpa",
  "Santa's Little Helper" => "dog"
}

friends.each { |x, y| puts "#{x}: #{y}" }
family.each { |x, y| puts "#{x}: #{y}" }



s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]], [[1,2,2,3]]

s.each do | sub_array |
  sub_array.each do | y |
    puts y
  end
end

secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |lo, la|
    puts "#{lo}: #{la}"
end

prices = { 
  "apple" => 0.52,
  "banana" => 0.23,
  "kiwi" => 1.42
}

sounds = Hash.new
p sounds["dog"] = "woof"
p sounds["cat"] = "meow"


lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}
lunch_order.each {|x, y|puts y}