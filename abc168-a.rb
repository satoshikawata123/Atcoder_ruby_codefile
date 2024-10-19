a = gets.to_i
if a%10==3
puts "bon"
elsif a%10==0||a%10==1||a%10==6||a%10==8
puts "pon"
else
puts "hon"
end
