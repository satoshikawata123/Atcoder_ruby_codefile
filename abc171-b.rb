N,K=gets.split.map(&:to_i)
s=gets.split.map(&:to_i)
t=s.sort
sum=0
(1..K).each do |x|
  sum+=t[0]
  t=t[1..-1]
end
puts sum
