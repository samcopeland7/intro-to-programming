def in_array?(num, arr)
  arr.include?(num)
end

array = [1, 3, 5, 7]
num = 3
num2 = 6
puts in_array?(num, array)
puts in_array?(num2, array)
