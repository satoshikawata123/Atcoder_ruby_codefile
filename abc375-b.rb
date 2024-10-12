n = gets.to_i
A = 0
px,py = 0,0
n.times do
    x,y = gets.split.map(&:to_i)
    A += Math.sqrt((x-px)**2 + (y-py)**2)
    px,py = x,y
end
A += Math.sqrt(px**2 + py**2)
puts A
