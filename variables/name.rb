print "What is your first name?\n> "
first = gets.chomp
print "What is your last name?\n> "
last = gets.chomp
10.times do
  print "Welcome, #{first} #{last}!"
  gets
end
print "Can you tell I'm excited?!"
gets
