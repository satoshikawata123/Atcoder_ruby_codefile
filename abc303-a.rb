n = gets.to_i
s = gets.chomp.gsub("o", "0").gsub("l", "1")
t = gets.chomp.gsub("o", "0").gsub("l", "1")
if s == t
  puts "Yes"
else
  puts "No"
end
