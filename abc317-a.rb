N,H,X = gets.split.map(&:to_i)
P = gets.split.map(&:to_i)
(0..P.size).each do |x|
if P[x]>=X-H
puts x+1
break
end
end
