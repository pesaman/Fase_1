def give_me_5
  5
end
puts give_me_5 * 3

def say_hello
  puts "hi there!"      # returns nil
end

result = say_hello      # prints "hi there!"
puts "result is nil: #{result.nil?}";

def even_or_odd(n)
  puts "#{n} is not a number!" unless n.is_a? Fixnum
  puts "#{n} is even!" if n.even?
  puts "#{n} is odd!"  if n.odd?
end

even_or_odd(5)



my_array = [3, 4, 15, 7, 1, 6, 5, 9, 2]

p my_array.sort!

utiles = [["libro", "libreta", "cuaderno"], ["carpeta", "folder"]]
p utiles[1][0]



def prime(n)
  puts "That's not an integer." unless n.is_a? Integer
  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime && n != 1
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end

prime(1)
prime(9)
prime(11)
prime(51)
prime(97)


x=1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end