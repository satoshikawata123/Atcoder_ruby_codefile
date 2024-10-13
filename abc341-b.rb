n = gets.to_i
a = gets.split.map(&:to_i)
(n-1).times do |i|
  s,t = gets.split.map(&:to_i)
  now = a[i]
  cnt = now / s
  a[i+1] += cnt * t
end
puts a[n-1]
