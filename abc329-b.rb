N=gets.to_i
A=gets.split.map(&:to_i)
B = A.reject { |x| x == A.max }
puts B.max
