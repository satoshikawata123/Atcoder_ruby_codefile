N, H, W = gets.split.map(&:to_i)
count = 0

N.times do
  a, b = gets.split.map(&:to_i)
  count += 1 if a >= H and b >= W#(a / H) * (b / W)
end

puts count
