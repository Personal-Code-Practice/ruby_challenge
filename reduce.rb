#each method
numbers = [1, 2, 4, 2]
sum = 0
numbers.each do |number|
  sum += number
end
p sum

#reduce method
numbers = [1, 2, 4, 2]
p numbers.reduce(:+)