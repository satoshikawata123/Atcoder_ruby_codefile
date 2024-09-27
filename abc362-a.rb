r,g,b = gets.split.map(&:to_i)
s = gets.chomp.chars

if s.join == "Red"
  puts [g,b].min
elsif s.join == "Green"
  puts [r,b].min
else
  puts [r,g].min
end
