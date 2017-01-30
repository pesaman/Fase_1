def multiplication_tables(factor1)
  for value in 1..factor1
    for i in 1..10
          res = value * i
          print "#{res}""\t"
    end
    puts
  end
end
multiplication_tables(5)
puts 
multiplication_tables(10)





