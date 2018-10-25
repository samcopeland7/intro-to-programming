def down_to_zero(num)
  if num < 0
    return num
  end
  
  puts num
  down_to_zero(num - 1)
end

puts "Give me a number to count down from: "
num = gets.chomp.to_i
down_to_zero(num)
