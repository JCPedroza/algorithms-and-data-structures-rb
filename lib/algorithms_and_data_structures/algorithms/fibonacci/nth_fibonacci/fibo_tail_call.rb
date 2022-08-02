# Compute nth Fibonacci number using tail call recursion.
def fibo index
  iter = lambda do |now, nxt, idx|
    return now if idx < 1
    iter.call(nxt, now + nxt, idx - 1)
  end

  iter.call(0, 1, index)
end

puts fibo 6
