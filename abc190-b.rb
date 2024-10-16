n,s,d = gets.split.map(&:to_i)
check=0
n.times do |i|
  x,y=gets.split.map(&:to_i)
  if x<s&&y>d
    check+=1
  end
end
if check>0
  puts "Yes"
else
  puts "No"
end
