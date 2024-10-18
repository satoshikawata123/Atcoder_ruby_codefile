N=gets.to_i
S,T=gets.chomp.split
str=[]
count=1
(1..2*N).each do |x|
  if count%2!=0
    str<<S[x/2]
    count+=1
  else
    str<<T[x/2-1]
    count+=1
  end
end
puts str.join
