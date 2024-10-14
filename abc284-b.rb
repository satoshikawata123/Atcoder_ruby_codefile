t = gets.to_i
ans = []
t.times do
  n = gets.to_i
  a = gets.split.map(&:to_i)
  ans << a.count{|v|v%2==1}
end
puts ans
