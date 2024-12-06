a, b, c = gets.split.map(&:to_i)

puts b + [a + b + 1, c].min
