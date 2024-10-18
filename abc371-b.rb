n, m = gets.split.map!(&:to_i)
h = {}
m.times do
  a, b = gets.split
  if b == 'M' && !h.key?(a)
    puts :Yes
    h[a] = 1
  else
    puts :No
  end
end
