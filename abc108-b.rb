x1, y1, x2, y2 = gets.split.map(&:to_i)

x3 = x2 - (y2 - y1)
x4 = x1 - (y2 - y1)

y3 = y2 + (x2 - x1)
y4 = y1 + (x2 - x1)

puts "#{x3} #{y3} #{x4} #{y4}"
