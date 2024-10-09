S=gets.chomp.chars
T=S[3]+S[4]+S[5]
U=T.to_i

if (U<=315||317<=U)&&U<=349&&1<=U
puts "Yes"
else
puts "No"
end
