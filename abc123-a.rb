a=gets.to_i
b=gets.to_i
c=gets.to_i
d=gets.to_i
e=gets.to_i
k=gets.to_i

if [a,b,c,d,e].max-[a,b,c,d,e].min>k
puts " :("
else
puts "Yay!"
end
