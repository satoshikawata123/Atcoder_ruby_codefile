N=gets.to_i
count=0
sum=0
(1..).each do |x|
  sum+=x
  count+=1
  if sum>=N
    break
  end
end
puts count
