N=gets.to_i
A=gets.split.map(&:to_i)
B=A[0..N-1].max
C=A[1..N-1].max
if A.size==1
  puts 0
  exit
end
if B>C
  puts 0
elsif B==A[0]
  puts 1
else
puts B-A[0]+1
end
