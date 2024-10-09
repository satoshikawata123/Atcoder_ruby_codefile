X,Y,Z = gets.split.map(&:to_i)
if X==Y&&X!=Z
  puts Z
elsif X==Z&&X!=Y
  puts Y
else
  puts X
end
