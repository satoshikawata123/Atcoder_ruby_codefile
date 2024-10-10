L1, R1, L2, R2 = gets.split.map(&:to_i)
if R1 <= L2 or R2 <= L1
  puts 0
else
  puts [R1, R2].min - [L1, L2].max
end
