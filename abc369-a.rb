n = gets.chomp.split(" ").map{|w| w.to_i}
a= n[0]
b = n[1]
if a == b
ans = 1
elsif (a + b) % 2 == 0
ans = 3
else
ans = 2
end
puts ans
