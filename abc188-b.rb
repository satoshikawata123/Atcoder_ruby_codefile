N=gets.to_i
A=gets.split.map(&:to_i)
B=gets.split.map(&:to_i)
sum=0
(1..N).each do |x|
  sum+=A[x-1]*B[x-1]
end
if sum==0
  puts "Yes"
else
  puts "No"
end
