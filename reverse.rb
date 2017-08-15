# numbers = [1, 2, 3, 4]

def number_sum(numbers_array)
  numbers_sum = 0
  numbers = numbers_array
  numbers.each do |number|
    numbers_sum += number
  end
  return numbers_sum
end

p number_sum([1, 2, 3, 4])

# numbers.each do |number|
  
# end

# #Brian
# def reverse_a_string(string)
#   letters = string.split("")
#   reversed_array = []
#   length = letters.length
#   length.times do
#     last_letter = letters.shift
#     reversed_array.unshift(last_letter)
#   end
#   return reversed_array.join
# end

# p reverse_a_string("hello")



# #Zeke
# def reverse_a_string(original_string)
  
#   string_to_array = original_string.split('')
  
#   reverse_array = []
  
#   until string_to_array.empty? 
#     reverse_array << string_to_array.pop
#   end

#   reverse_array.join  
# end

# p reverse_a_string("abcde")


# #Kelly
# def reverse_a_string(string)
#   string_counter = -1
#   reverse_string = ""
#   until string_counter < -string.length
#     reverse_string += string[string_counter]
#     string_counter -= 1
#   end
#   return reverse_string
# end

# p reverse_a_string("abcde")



# #Aliana
# def reverse_a_string(string)
#   array = string.split("")
#   reversed_array = array.each_with_object([]) {|letter, array| array.unshift(letter)}
#   reversed_array.join
# end

# p reverse_a_string("abcde")

