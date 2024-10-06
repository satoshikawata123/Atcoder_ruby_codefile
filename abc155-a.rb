A,B,C = gets.split.map(&:to_i)
if (A==B&&A!=C&&B!=C)||(C==B&&B!=A&&C!=A)||(A==C&&A!=B&&C!=B)
puts "Yes"
else
puts "No"
end
