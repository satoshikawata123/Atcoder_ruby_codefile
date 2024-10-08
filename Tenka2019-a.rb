A,B,C = gets.split.map(&:to_i)
if (A<=C&&C<=B)||(B<=C&&C<=A)
  puts "Yes"
  else
  puts "No"
  end
