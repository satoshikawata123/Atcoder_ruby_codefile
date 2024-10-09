x1, y1 = gets.split.map &:to_i
x2, y2 = gets.split.map &:to_i
x3, y3 = gets.split.map &:to_i
x4 = x1 == x2 ? x3 : x1 == x3 ? x2 : x1
y4 = y1 == y2 ? y3 : y1 == y3 ? y2 : y1
puts "#{x4} #{y4}"
