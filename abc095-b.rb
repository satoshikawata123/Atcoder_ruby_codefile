N,X=gets.split.map(&:to_i)
sum=0
str=[]

N.times do
  m=gets.to_i
  str<<m
  sum+=m
end

puts N+(X-sum)/(str.min.to_i)
