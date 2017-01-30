def validate(num)
  [1, 3, 5].respond_to?(:to_sym) ? true : false ;false
end
#test
p validate([1, 3, 5]) == false