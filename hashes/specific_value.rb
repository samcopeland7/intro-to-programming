def hash_has_value?(val, hash)
  hash.each_value { |value|
    if value == val
      return true
    end
  }
  false
end

hash = { red: 'apple', yellow: 'banana', orange: 'clementine' }

puts hash_has_value?('apple', hash)
puts hash_has_value?('melon', hash)
