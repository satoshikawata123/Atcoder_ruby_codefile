N=gets.to_i
sum=0

(1..N).each do
  l,r=gets.split.map(&:to_i)
  sum+=r-l+1
end

puts sum
