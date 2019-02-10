def palindromic_triplet(arg)
  (100..arg).to_a.combination(2).each_with_object([]) do |x, arr|
    arr << x.reduce(&:*)
    strings = arr.map(&:to_s)
    temp = []
    strings.map do |y|
      if palindrome(y)
        temp << y
      end
      return temp.max
    end
  end
end

def palindrome(num)
  reversed = num.split('').reverse.join('').to_i
  if reversed == num
    return num.to_i
  else
    nil
  end
end

#906609


