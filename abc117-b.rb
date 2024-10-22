N=gets.to_i
L=gets.split.map(&:to_i)
count=0
sum=0

(1..N).each do |y|
  sum+=L[y-1]
end

(1..N).each do |x|
  if sum-L[x-1]>L[x-1]
      count+=1
  end
end

if count==N
  puts "Yes"
else
  puts "No"
end
