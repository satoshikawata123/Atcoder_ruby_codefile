N=gets.to_i
count=0
(1..N).each do |x|
x = gets.split.map(&:to_i)
if x==(x-1)
count+=1
end
end

if count==N
puts "Yes"
else
puts "No"
end
