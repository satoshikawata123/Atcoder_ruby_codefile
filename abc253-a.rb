a,b,c = gets.split.map(&:to_i)
if (a<=b&&b<=c)||(c<=b&&b<=a)
puts "Yes"
else
puts "No"
end
