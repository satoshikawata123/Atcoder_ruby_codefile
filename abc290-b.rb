n, m = gets.split.map(&:to_i)
s = gets.chomp
c = 0
n.times do |i|
  if c == m
    s[i] = "x"
  elsif s[i] == "o"
    c += 1
  end
end
puts s
