a,b,c = gets.split.map(&:to_i)
count=0
(a..b).each do |x|
if x%c==0
count += 1
end
end
puts count
