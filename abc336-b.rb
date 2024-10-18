N=gets.to_i
bin=N.to_s(2)
bin_array = bin.chars
count=0
y=-1
(1..N).each do |x|
  if bin_array[y]=="0"
    y-=1
    count+=1
  else
    break
  end
end
puts count
