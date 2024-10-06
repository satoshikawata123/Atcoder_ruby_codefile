n = gets.to_i
S = gets.chomp.split
count=0
(1..n).each do |x|
if S[x-1]=="and"||S[x-1]=="not"||S[x-1]=="that"||S[x-1]=="the"||S[x-1]=="you"
count +=1
end
end
if count >0
  puts "Yes"
else
  puts "No"
end
