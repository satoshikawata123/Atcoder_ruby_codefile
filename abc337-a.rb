N=gets.to_i
sum_x=0
sum_y=0
(1..N).each do |x,y|
x,y = gets.split.map(&:to_i)
sum_x+=x
sum_y+=y
end
if sum_x<sum_y
puts "Aoki"
elsif sum_x==sum_y
puts "Draw"
else
puts "Takahashi"
end
