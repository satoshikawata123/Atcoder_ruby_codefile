n, m = gets.split.map(&:to_i)
h = gets.split.map(&:to_i)
cnt = 0
h.each do |count|
  if count <= m
    cnt += 1
  else
    break
  end
  m -= count
end
puts cnt
