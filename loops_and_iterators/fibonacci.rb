def fibonacci(n)
# Return the Nth number in the Fibonacci sequence
sequence = [0,1]
# We need to find the next number after '1'
  if n > 2
    times_to_add = n - 2
    times_to_add.times do
      sequence.push(sequence[-1] + sequence[-2])
    end
  end
sequence[n - 1]
end

puts fibonacci(1)
puts fibonacci(3)
puts fibonacci(10)
