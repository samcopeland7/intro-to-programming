def match_anagrams(words_array)
  char_combos = words_array.map { |word| word.split('').sort }

  char_combos.select { |chars| char_combos.count(chars) > 1 }

  anagrams = words_array.select { |word| char_combos.include?(word.split('').sort) }
  
  anagrams_hash = {}
  char_combos.uniq.each do |chars|
    anagrams_hash[chars] = []
  end

  anagrams.each do |word|
    word_chars = word.split('').sort
    anagrams_hash[word_chars].push(word)
  end
  
  p anagrams_hash
  print anagrams_hash.values
end

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl',
  'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

puts match_anagrams(words)
