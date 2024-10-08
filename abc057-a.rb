a, b = gets.chomp.split().map(&:to_i)
puts a + b >= 24 ? (a + b - 24) : a + b
