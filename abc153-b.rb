H,N=gets.split.map(&:to_i)
A=gets.split.map(&:to_i)
sum=0
(1..A.size).each do |x|
  sum+=A[x-1]
end
if sum>=H
  puts "Yes"
else
  puts "No"
end
