N,P,Q = gets.split.map(&:to_i)
D = gets.split.map(&:to_i)
D=D.min
puts [P,D+Q].min
