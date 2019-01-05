def prime_factors(arg)
  factors = []
  divisor = 2
  while arg > 1
    while arg % divisor == 0
      factors << divisor
      arg /= divisor
    end
    divisor += 1
  end
  factors.max
end

puts prime_factors(600851475143) #=> 6857
