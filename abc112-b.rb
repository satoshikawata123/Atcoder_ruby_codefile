n,T = gets.split.map(&:to_i)
min = 10**9

n.times do
  c,t = gets.split.map(&:to_i)
  if t <= T
    min = [min,c].min
  end
end

puts min == 10**9 ? "TLE" : min
