N, L, R = gets.chomp.split.map(&:to_i)
n = (1..N).to_a
n[(L - 1)...R] = n[(L - 1)...R].reverse
puts n.join(" ")
