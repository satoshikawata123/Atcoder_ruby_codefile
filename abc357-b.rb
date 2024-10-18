S=gets.chomp
large_count=0
small_count=0
(1..S.size).each do |x|
  if S[x-1]=~/[A-Z]/
    large_count+=1
  else
    small_count+=1
  end
end
if large_count>small_count
  puts S.upcase
else
  puts S.downcase
end
