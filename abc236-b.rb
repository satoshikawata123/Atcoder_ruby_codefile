N=gets.to_i
A=gets.split.map(&:to_i)
sum=0
(1..4*N-1).each do |x|
  sum+=A[x-1]
end
puts 2*N*(N+1)-sum
