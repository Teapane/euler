def square_of_sums(max)
  (0..max).inject(:+) ** 2
end

def sum_of_squares(max)
  (0..max).inject { |sum, number| sum + number ** 2 }
end

def difference(square, sum)
  square - sum
end
# irb(main):011:0> a = square_of_sums(100)
# => 25502500
# irb(main):012:0> b = sum_of_squares(100)
# => 338350
# irb(main):013:0> difference(a,b)
# => 25164150
