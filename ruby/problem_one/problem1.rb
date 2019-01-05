def multiples(args)
  (0...args).select {|num| num % 3 == 0 || num % 5 == 0}.reduce(:+)
end

puts multiples(1000) #=>  233168
