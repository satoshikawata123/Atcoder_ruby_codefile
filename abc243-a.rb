V,A,B,C=gets.split.map(&:to_i)
shampoo=V%(A+B+C)
if shampoo-A<0
puts "F"
elsif shampoo-A==0
  puts "M"
elsif shampoo-(A+B)<0
puts "M"
elsif shampoo-(A+B)==0
  puts "T"
elsif shampoo-(A+B+C)<0
puts "T"
else
puts "F"
end
