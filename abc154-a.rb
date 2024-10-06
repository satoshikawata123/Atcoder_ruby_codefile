S,T = gets.chomp.split
A,B = gets.split.map(&:to_i)
U = gets.chomp
if S==U
A=A-1
else
B=B-1
end
puts [A,B].join(' ')
