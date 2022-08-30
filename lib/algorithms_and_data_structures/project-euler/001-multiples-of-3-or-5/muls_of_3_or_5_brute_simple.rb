# Compute sum of multiples of 3 or 5 with values below the limit,
# using brute force trial division and simple recursion.
def muls_of_3_or_5 limit
  if limit < 3
    0
  elsif limit % 3 == 0 || limit % 5 == 0
    limit + muls_of_3_or_5(limit - 1)
  else
    muls_of_3_or_5(limit - 1)
  end
end
