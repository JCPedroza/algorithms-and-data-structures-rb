# Computes nth Fibonacci number using recursion and a case expression.
def fibo index
  case index < 2
  when true
    index
  else
    fibo(index - 1) + fibo(index - 2)
  end
end

puts fibo 6
