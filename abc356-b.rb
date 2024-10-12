n, m = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
x = []
n.times do |i|
  x << gets.split.map(&:to_i)
end
sum = x.transpose.map{|x| x.sum}
puts (0...m).all? {|i| a[i] <= sum[i]} ? "Yes" : "No"
