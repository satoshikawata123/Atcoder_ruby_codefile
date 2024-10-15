N=gets.to_i
str=[]
(1..N).each do |x|
  str << x
end
A=gets.split.map(&:to_i)
if str==A.sort
  puts "Yes"
else
  puts "No"
end
