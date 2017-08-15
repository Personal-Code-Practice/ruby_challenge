#******* DAY 1! ********

# Each method:

numbers = [1, 2, 4, 2]
doubled_numbers = []
numbers.each do |number|
  doubled_numbers << number * 2
end

#Jaz
# arr.map{|item|block}
# This method creates new array containing values returned by block. This new array is not defined, so we must define it to see the doubled output. This method most closely resemble the .each method.
numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map{|x| x * 2}
p doubled_numbers

#Jaz
# arr.map!{|item|block}
# this method replaces the original elements with new values return by block. Print the same array and we now get doubled output.
numbers = [1, 2, 4, 2]
numbers.map!{|x| x * 2}
p numbers

# Zeke: this method of map also works! Uses do
numbers = [1, 2, 4, 2]
doubled_numbers = numbers.map do |number|
  number * 2
end
p doubled_numbers

#Kelly: this method also works! using different variable names doesn't matter.
numbers = [1, 2, 4, 2]
numbers.map! {|number| number * 2}
p numbers

#Aliana: this method also works!
numbers = [1, 2, 4, 2]

doubled_numbers = numbers.map {|number| number * 2}
p doubled_numbers

#******** DAY 2! **********

items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]

#Zeke
ids = items.map {|hash| hash[:id]}

p ids

#Jaz
items.map!{|id_num| id_num[:id] }
p items

#Aliana
item_values = items.map {|x| x[:id]}
p item_values


#******** DAY 3! **********

fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

# #Zeke
fruit_hash_values = fruits.map{|fruit_hash| fruit_hash.values}
p fruit_hash_values.to_h


# # Jaz
fruit_def = fruits.map do |fruit|
  [fruit["name"], fruit["color"]]
end

p fruit_def.to_h

# #Kelly
fruit_array = fruits.map{|hash| [hash["name"], hash["color"]]} 
p fruit_array.to_h

