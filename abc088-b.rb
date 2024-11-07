N=gets.to_i
a=gets.split.map(&:to_i)
sum_a=0
sum_b=0
b=a.sort.reverse

(1..b.size).each do |x|
  if x%2!=0
    sum_a+=b[x-1]
  else
    sum_b+=b[x-1]
  end
end

puts sum_a-sum_b
