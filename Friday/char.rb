
def char
  chars = ["A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K"]
  char_by_char = []
  chars.each { |char|char_by_char << char} 
  char_by_char.join(", ")
end

#test
p char == "A, B, C, D, E, F, G, H, I, J, K" 