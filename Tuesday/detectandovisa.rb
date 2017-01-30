
 
def cont(payment)
  if payment.include? 'Visa'
     "Credit Card has been Charged"
  else payment.include?"Hola"
    "We only accept visa credit card"
end
end
p cont('Welcome, your Visa Credit Card has been processed') == "Credit Card has been Charged"
p cont('Hola') == "We only accept visa credit card"



def crea(name, age)
if name.include?"Martin" and age.between?(18,100)
  "Welcome"
else name == "Toñito" and age.between?(1,17)
 "No eres Mayor de Edad"
end
end
 p crea('Martin',(18))== "Welcome"
 p crea('Toñito',(19))== "No eres Mayor de Edad"


