N=gets.to_i
a=gets.split.map(&:to_i)
b=a.sort

puts b[N-1]-b[0]
