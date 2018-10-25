def uppercase(string)
  string.length > 10 ? string.upcase : string
end

puts uppercase('hello')
puts uppercase('hello world')
