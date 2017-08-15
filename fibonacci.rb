def fibo(n)
  return n if (0..1).include? n
  ( fibo(n - 1) + fibo(n - 2) )
end
p fibo(124)

#=> 1,1,2,3,5,8,13,21,34,55