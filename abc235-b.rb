N=gets.to_i
A=gets.split.map(&:to_i)
youso=A[0]
(1..N-1).each do |x|
  if A[x-1]<A[x]
    youso=A[x]
  else
    break
  end
end
puts youso
