N, x = gets.split.map(&:to_i)
a = gets.split.map(&:to_i).sort
cnt = 0

(N - 1).times do |i|
  if x >= a[i]
    cnt += 1
  else
    break
  end
  x -= a[i]
end

cnt += 1 if x == a[-1]
puts cnt
