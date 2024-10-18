H, W = gets.split.map(&:to_i)
A = Array.new(H) { Array.new(W) }
sum = 0
H.times do |x|
  A[x] = gets.split.map(&:to_i)
end
B = A.flatten.min
H.times do |x|
  W.times do |y|
    sum += A[x][y] - B
  end
end
puts sum
