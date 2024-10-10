A,B = gets.split.map(&:to_i)
if A==1&&B!=1
  puts "Alice"
elsif A!=1&&B==1
  puts "Bob"
elsif A==1&&B==1
  puts "Draw"
elsif A<B
  puts "Bob"
elsif A>B
  puts "Alice"
else
  puts "Draw"
end
