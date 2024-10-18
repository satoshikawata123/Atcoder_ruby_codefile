a,b=gets.split.map(&:to_i)
c=[]
d=[]
a.times do
  c<<b
end
b.times do
  d<<a
end
puts [c,d].min.join
