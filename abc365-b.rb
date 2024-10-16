n = gets.to_i
a = gets.split.map(&:to_i)
puts a.zip([*1..n]).sort[-2][1]
