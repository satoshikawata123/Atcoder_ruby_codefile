N=gets.to_i
S=gets.chomp
S=S.include?("ab")||S.include?("ba")
if S
  puts "Yes"
else
  puts "No"
end
