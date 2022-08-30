# Compute sum of multiples of 3 or 5 with values below the limit,
# using brute force trial division and tail call recursion.
def muls_of_3_or_5 limit
  loop = lambda do |sum, num|
    if num < 3
      sum
    elsif num % 3 == 0 || num % 5 == 0
      loop.call(sum + num, num - 1)
    else
      loop.call(sum, num - 1)
    end
  end

  loop.call(0, limit - 1)
end
