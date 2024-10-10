a,b = gets.chomp.split.map(&:to_i)
if a > b
  puts (a - 1).to_s
else
  puts a.to_s
end
