def shipping(address) 
  if address.include? 'Mexico'  #=> true
      "Order received"  
  else address.include? 'Estados Unidos'
    "We only ship orders to Mexico"
  end  
end
  p shipping('Insurgentes Sur 8932, Alvaro Obregon, Mexico') == "Order received"
  p shipping('Geary Blvd 3320, San Francisco, Estados Unidos')== "We only ship orders to Mexico"


