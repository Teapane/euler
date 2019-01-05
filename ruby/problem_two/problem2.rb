def even_fibz(args)
  #next is reserved 0_0
  first, nextz, sum = 1, -1, 0
  while first <= args
    first, nextz = first + nextz, first
    sum += first if first.even?
  end
  sum
end


puts even_fibz(4_000_000) #=> 4613732
