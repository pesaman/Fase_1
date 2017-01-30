def language(speak)
  array = ["JavaScript", "Unity"]
  array.each do |e| 
    if speak == e 
     return "I like #{e}"
    else
     false 
    end    
  end
return "I don't like to code"
end

#test
p language("JavaScript") == "I like JavaScript"
p language("Unity") == "I like Unity"
p language("Swin") == "I don't like to code"

