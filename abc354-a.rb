H=gets.to_i
height=1
count=0
(1..).each do |x|
  if H>=height
    count+=1
    height=height+2**count
  else
    puts count+1
    break
  end
end
