N,K=gets.split.map(&:to_i)
sum1=0
sum2=0
(1..N).each do |x|
  sum1+=K*x*100
end
(1..K).each do |y|
  sum2+=y
end
sum2*=N
puts sum1+sum2
