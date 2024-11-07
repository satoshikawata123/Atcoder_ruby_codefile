N=gets.to_i
A=gets.split.map(&:to_i)
count=0

while A.all?(&:even?)
  count+=1
  A = A.map { |num| num /= 2 }
end

puts count
