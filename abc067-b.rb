N,K=gets.split.map(&:to_i)
l=gets.split.map(&:to_i)
x=l.sort.reverse
sum=0

(1..K).each do |y|
  sum+=x[y-1]
end

puts sum
