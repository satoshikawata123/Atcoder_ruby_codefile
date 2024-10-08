S = gets.chomp.chars
count=0

(1..S.size-1).each do |x|
  if S[x-1]>S[x]
    count+=1
  end
end

if count==S.size-1
puts "Yes"
else
puts "No"
end
