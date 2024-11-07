N=gets.to_i
str=[]

N.times do
  d=gets.to_i
  str<<d
end

puts str.uniq.size
