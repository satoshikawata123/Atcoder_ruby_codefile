N=gets.to_i
A=gets.split.map(&:to_i)
B=A.sort[-2]
puts A.index(B)+1
