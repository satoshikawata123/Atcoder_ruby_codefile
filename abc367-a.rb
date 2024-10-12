A, B, C = gets.chomp.split.map(&:to_i)
if B < C
  puts (B..C).include?(A) ? "No" : "Yes"
else
  puts (C..B).include?(A) ? "Yes" : "No"
end
