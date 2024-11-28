n = gets.to_i
a = gets.split.map(&:to_i)
avg = a.inject{|r,v| r + v}.fdiv(n)

puts a.index(a.map!{|e| (e - avg).abs}.min)
