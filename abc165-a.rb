K=gets.to_i
A,B = gets.split.map(&:to_i)
count=0
(A..B).each do |x|
  if x%K==0
    count+=1
  end
end
if count>0
  puts "OK"
else
  puts "NG"
end
