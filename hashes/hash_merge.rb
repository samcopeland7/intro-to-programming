hash1 = { red: 'apple', yellow: 'banana' }
hash2 = { red: 'cherry', green: 'melon' }
puts "We can combine the two: #{hash1.merge(hash2)}"
puts "But #{hash1} is untouched"
puts "But call it with a bang: #{hash1.merge!(hash2)}"
puts "And hash1 is now permanently changed: #{hash1}"
