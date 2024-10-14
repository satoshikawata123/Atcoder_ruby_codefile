seq = []
while true
  x = gets.to_i
  seq << x
  break if x.zero?
end
puts seq.reverse
