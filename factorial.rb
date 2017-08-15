#Factorial Problem

def factorial(number)
  product = 1
  while number > 1
    product *= number
    number -= 1
  end
  return product
end

p factorial(5)

#Recursion method

def factorial(number)
  if number > 1
    return number * factorial(number -1)
  else
    return number
  end
end

p factorial(5)

