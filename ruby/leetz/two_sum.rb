def two_sum(nums, target)
  (0...nums.size).to_a.combination(2).find { |i,j| nums[i]+nums[j] == target }
end

