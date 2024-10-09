N,P,Q,R,S = gets.split.map(&:to_i)
A = gets.split.map(&:to_i)
if P==1
B=A[R-1..S-1]+A[Q..R-2]+A[P-1..Q-1]+A[S..N-1]
else
B=A[0..P-2]+A[R-1..S-1]+A[Q..R-2]+A[P-1..Q-1]+A[S..N-1]
end
puts B.join(" ")
