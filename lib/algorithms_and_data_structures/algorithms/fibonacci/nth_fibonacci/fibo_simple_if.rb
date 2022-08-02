# Computes nth Fibonacci number using simpre recursion and an if statement.
def fibo index
  return index if index < 2
  fibo(index - 1) + fibo(index - 2)
end

puts fibo 6
