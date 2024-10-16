N=gets.to_i
a=gets.split.map(&:to_i)
count=0
N.times do |x|
  if (x+1)%2!=0&&a[x]%2!=0
    count+=1
  end
end
puts count
