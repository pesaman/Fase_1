def say_hi (name)
  if name == "Daniel" 
     "Welcome back"
  else name == "Juan"
    "Hi, Juan"
end
end


p say_hi('Daniel') #== "Welcome back"
p say_hi('Juan') == "Hi, Juan"