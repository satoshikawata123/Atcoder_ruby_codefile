N=gets.to_i
A=gets.split.map(&:to_i)
B=A.sort
(1..N).each do |x|
  if B[x-1]+1!=B[x]
    puts B[x]-1
    break
  end
end
