r,g,b = gets.split.map(&:to_i)
S=10*g+b
if S%4==0
  puts "YES"
else
  puts "NO"
end
