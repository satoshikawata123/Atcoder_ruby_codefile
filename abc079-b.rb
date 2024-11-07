N = gets.to_i
L = [2, 1]
(2..N).each do |i|
  x = L[i-2] + L[i-1]
  L << x
end
puts L[-1]
