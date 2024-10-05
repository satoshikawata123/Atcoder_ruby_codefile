X = gets.split.map(&:to_i)
if X[0]+X[1]>X[2]+X[3]
puts "Left"
elsif X[0]+X[1]==X[2]+X[3]
puts "Balanced"
else
puts "Right"
end
