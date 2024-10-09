X,Y,Z = gets.split.map(&:to_i)
if (Z*Y)%X==0
  puts Z*Y/X-1
else
  puts Z*Y/X
end
