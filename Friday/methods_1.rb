

def check?
  a = true
  b = false

  a || b == b && b ? "true" : "false"
end

#test
p check? == "true"