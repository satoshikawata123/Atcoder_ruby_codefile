x,y = gets.split.map(&:to_i)
z = y - x
puts z > 2 || z < -3 ? "No" : "Yes"
