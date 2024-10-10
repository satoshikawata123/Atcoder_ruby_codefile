X, Y = gets.split.map(&:to_i)
if X % Y == 0
  puts -1
else
  puts X
end
