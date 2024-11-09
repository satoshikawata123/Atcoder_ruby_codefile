n, m, x = gets.chomp.split.map(&:to_i)
arr = gets.chomp.split.map(&:to_i)

left = arr.count {|a| a < x }
right = arr.count {|a| a > x }

puts [left, right].min
