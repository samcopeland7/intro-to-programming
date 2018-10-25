family = {
  uncles: ['bob', 'joe', 'steve'],
  sisters: ['jane', 'jill', 'beth'],
  brothers: ['frank', 'rob', 'david'],
  aunts: ['mary', 'sally', 'susan']
}

immediate = family.select { |group, names|
  group == :sisters || group == :brothers
}

puts "Immediate family: #{immediate.values.flatten}"
