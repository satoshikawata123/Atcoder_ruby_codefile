S=gets.chomp
odd=0
even=0
(1..S.size).each do |x|
  if x%2==0&&S[x-1]=~/[A-Z]/
    even+=1
  elsif x%2!=0&&S[x-1]=~/[a-z]/
    odd+=1
  end
end
sum=even+odd
if sum==S.size
  puts "Yes"
else
  puts "No"
end
