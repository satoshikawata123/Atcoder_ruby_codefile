require 'date'
s = gets.chomp
d = Date.parse(s)
x = Date.parse("2019/04/30")
if d <= x
  puts "Heisei"
else
  puts "TBD"
end
