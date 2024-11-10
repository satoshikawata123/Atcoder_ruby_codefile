A, B, C = gets.chomp.split.map(&:to_i)
K = gets.to_i
puts [A, B, C].sum + [A, B, C].max * (2**K - 1)
