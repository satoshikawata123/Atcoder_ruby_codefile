N=gets.to_i
A = gets.split.map(&:to_i)
sum=0
(1..N-1).each do |x|
sum+=A[x-1]
end
puts -sum
