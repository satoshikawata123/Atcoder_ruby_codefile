N=gets.to_i
K=gets.to_i
x=gets.split.map(&:to_i)
sum=0

(1..N).each do |a|
  sum+=([x[a-1],K-x[a-1]].min)*2
end

puts sum
