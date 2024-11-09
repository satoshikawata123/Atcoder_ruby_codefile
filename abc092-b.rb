N=gets.to_i
D,X=gets.split.map(&:to_i)
sum=0

N.times do
  a=gets.to_i
  d=((D-1)/a).to_i+1
  sum+=d
end

puts sum+X
