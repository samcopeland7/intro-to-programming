def greeting(options = {})
  if options.empty?
    puts "Come on, you gotta give something to go off of!"
  else
    options[:name] ||= 'John Doe'
    options[:age] ||= '42'
    options[:place] ||= 'The Middle of Nowhere'
    puts "So, your name is #{options[:name]}, you're #{options[:age]} years 
      old, and you're from #{options[:place]}? Nice to meet you!"
  end
end

greeting()
greeting(name: 'Sam')
greeting(age: 'None of Your Business', place: 'Your Mama\'s House')
