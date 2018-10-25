loop do
  puts 'Do you want to repeat this message?'
  answer = gets.chomp
  break if answer.downcase == 'no'
end
