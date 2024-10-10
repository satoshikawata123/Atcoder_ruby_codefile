N=gets.to_i
K=gets.to_i
X=gets.to_i
Y=gets.to_i
sum=0
if N<=K
sum=N*X
else
sum=K*X+(N-K)*Y
end
puts sum
