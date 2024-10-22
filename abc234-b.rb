N = gets.to_i
XY = N.times.map { gets.split.map(&:to_i) }
ans = 0
XY.each do |x1,y1|
  XY.each do |x2,y2|
    d = ((x1-x2)**2 + (y1-y2)**2)**0.5
    ans = [ans, d].max
  end
end
puts ans
