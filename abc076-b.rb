n=gets.to_i
k=gets.to_i
first=1
value=[first*2,first+k].min

(n-1).times do
  value=[value*2,value+k].min
end

puts value
