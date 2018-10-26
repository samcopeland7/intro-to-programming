def has_sub?(sub, str)
  puts str.match?(sub)
end

has_sub?(/lab/, 'laboratory')
has_sub?(/lab/, 'experiment')
has_sub?(/lab/, 'Pans Labyrinth')
has_sub?(/lab/, 'elaborate')
has_sub?(/lab/, 'polar bear')
