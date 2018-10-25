def zero_to_100(num)
  case
    when num > 100
      puts "Your number is greater than 100"
    when num > 50
      puts "Your number is between 51 and 100"
    when num > 0
      puts "Your number is between 0 and 51"
    else
      puts "You put in an invalid number!"
  end
end

puts 'Please enter a positive number: '
num = gets.chomp.to_i
zero_to_100(num)
