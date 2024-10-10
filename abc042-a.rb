a,b,c = gets.split.map(&:to_i)
d=[a,b,c].sort
if d[0]==5&&d[1]==5&&d[2]==7
  puts "YES"
else
  puts "NO"
end
