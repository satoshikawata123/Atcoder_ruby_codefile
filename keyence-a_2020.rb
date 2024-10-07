H=gets.to_i
W=gets.to_i
N=gets.to_i
X=[H,W].max
if N%X==0
puts N/X
else
  puts N/X+1
end
