S=gets.chomp
T=gets.chomp
count = 0
(1..S.size).each do |x|
  if S[x-1]==T[x-1]
    count+=1
  end
end
if count==S.size
  puts "Yes"
else
  puts "No"
end
