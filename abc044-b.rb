S=gets.chomp
count=0

(1..S.size).each do |x|
  if S.count(S[x-1])%2==0
    count+=1
  end
end

if count==S.size
  puts "Yes"
else
  puts "No"
end
