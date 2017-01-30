def replace_vowels(vow)
 vow.map do |la|

    la.gsub(/[a,e]/,'x')

  end
end
p replace_vowels(["banana", "apple"]) == ["bxnxnx", "xpplx"]