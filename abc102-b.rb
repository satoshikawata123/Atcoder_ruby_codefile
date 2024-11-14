N = gets.to_i
num = gets.chomp.split.map(&:to_i)
puts num.max - num.min
