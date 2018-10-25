x = gets.chomp.to_i

until x == 0
  print x
  x -= 1
  gets
end

puts 'Done!'
