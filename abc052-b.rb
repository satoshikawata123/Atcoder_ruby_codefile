N=gets.to_i
S=gets.chomp
str=[]
sum=0

N.times do |x|
  if S[x]=="I"
    sum+=1
    str<<sum
  elsif S[x]=="D"
    sum-=1
    str<<sum
  end
end

if str.max>=0
  puts str.max
else
  puts 0
end
