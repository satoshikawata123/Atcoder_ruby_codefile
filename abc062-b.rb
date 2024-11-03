H, W = gets.split.map(&:to_i)
grid = []
H.times do |i|
  grid << gets.chomp
end

puts "#" * (W + 2)
H.times do |i|
  print "#"
  print grid[i]
  print "#"
  puts
end

puts "#" * (W + 2)
