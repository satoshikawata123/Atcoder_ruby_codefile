tal = gets.chomp.split.map(&:to_i).tally
if tal.values.sort == [2, 3] then
  puts "Yes"
else
  puts "No"
end
