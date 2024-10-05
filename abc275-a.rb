N=gets.to_i
P = gets.split.map(&:to_i)
max=P[0]
count=1
P.each do |x|
if x>max
max=x
count = P.index(x)+1
end
end
puts count
