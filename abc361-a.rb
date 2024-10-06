N,K,X = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
str=[]
(0..K-1).each do |x|
  str=str.push(A[x])
end
str=str.push(X)
(K+1..N).each do |y|
  str =str.push(A[y-1])
end
puts str.join(' ')
