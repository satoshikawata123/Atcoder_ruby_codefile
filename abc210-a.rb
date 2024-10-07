N,A,X,Y = gets.split.map(&:to_i)
if A>=N
  puts N*X
else
  puts A*X+(N-A)*Y
end
