N=gets.to_i
A=gets.split
B=gets.split
count_perfect_eq=0
count_num_eq=0
(1..N).each do |x|
  if A[x-1]==B[x-1]
    count_perfect_eq+=1
  elsif B.index(A[x-1])!=nil
    count_num_eq+=1
  end
end
puts count_perfect_eq
puts count_num_eq
