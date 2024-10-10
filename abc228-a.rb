s,t,x = gets.split.map(&:to_i)
t += 24 if t < s
x += 24 if x < s
if x < t
    puts "Yes"
else
    puts "No"
end
