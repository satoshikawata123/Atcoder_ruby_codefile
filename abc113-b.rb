n = gets.to_i
t,a = gets.split(" ").map(&:to_i)
h = gets.split(" ").map(&:to_i)

min_index = 0
min = (a - (t - h[0] * 0.006)).abs
h.each_index do |i|
  result = (a - (t - h[i] * 0.006)).abs
  if min > result
    min = result
    min_index = i
  end
end

puts min_index + 1
