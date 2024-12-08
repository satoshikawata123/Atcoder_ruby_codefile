n = gets.to_i
a = gets.chomp
b = gets.chomp
c = gets.chomp
ans = 0

n.times do |i|
  x = [a[i], b[i], c[i]].uniq
  ans += x.size - 1
end
puts ans
