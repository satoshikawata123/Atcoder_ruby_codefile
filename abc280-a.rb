h, w = gets.split.map(&:to_i)
cnt = 0
h.times do
  cnt += gets.split('').count('#')
end
p cnt
