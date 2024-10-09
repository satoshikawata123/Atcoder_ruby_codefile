x,A,B = gets.split.map(&:to_i)
if (x-A).abs>(x-B).abs
  puts "B"
else
puts "A"
end
