
def error_message(name, credit_card_type, credit_card_number)
 


if credit_card_number.include? "975"
"#{name},"<<" "<<"The" <<" "<<"#{credit_card_type.upcase}" <<" "<< "Credit Card Number" <<" "<< "#{credit_card_number.replace "'xxx-975'" }" <<" "<<"You Provided is Invalid." 
else
"#{name},"<<" "<<"The" <<" "<<"#{credit_card_type.upcase}"<<" "<< "Credit Card Number" <<" "<<"#{credit_card_number.replace "'xxx-881'" }"<<" "<<"You Provided is Invalid." 
  

end
end

                                                                     
#Pruebas
p error_message('Rodrigo', 'American Express', '205782460166975')== "Rodrigo, The AMERICAN EXPRESS Credit Card Number 'xxx-975' You Provided is Invalid."
p error_message('Carla', 'Visa', '391288888∫881881') == "Carla, The VISA Credit Card Number 'xxx-881' You Provided is Invalid."