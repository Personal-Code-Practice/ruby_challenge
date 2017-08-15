# Anagram Problem

def anagram?(param1, param2)
  x = param1.split("").sort == param2.split("").sort
end

p anagram?("cinema", "iceman")
p anagram?("cinemma", "iceman")
