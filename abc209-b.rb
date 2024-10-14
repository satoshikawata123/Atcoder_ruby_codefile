n,x = gets.chomp.split(" ").map(&:to_i)
a = gets.chomp.split(" ").map(&:to_i)
sum = 0
n.times do |i|
  sum += a[i]
  if i&1==1
    sum -= 1
  end
end
puts sum <= x ? "Yes" : "No"
