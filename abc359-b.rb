N=gets.to_i
A = gets.split.map(&:to_i)
count=0
(2..2*N-1).each do |x|
  if A[x-2]==A[x]
    count+=1
  end
end
puts count
