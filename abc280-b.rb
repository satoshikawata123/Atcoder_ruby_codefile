N=gets.to_i
S=gets.split.map(&:to_i)
str=[]
sum=0
(1..N).each do |x|
  str<<S[x-1]-sum
  sum=S[x-1]
end
puts str.join(" ")
