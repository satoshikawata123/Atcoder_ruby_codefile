O=gets.chomp
E=gets.chomp
siz=O.size+E.size
str=[]
count_even=0
count_odd=0

(1..siz).each do |x|
  if (x+1)%2!=0
    str<<E[count_even]
    count_even+=1
  else (x+1)%2==0
    str<<O[count_odd]
    count_odd+=1
  end
end

puts str.join
