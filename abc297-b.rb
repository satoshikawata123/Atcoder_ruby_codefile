s = gets.chomp.chars
b = s.each_index.select {|x| s[x] == "B"}
r = s.each_index.select {|x| s[x] == "R"}
k = s.index("K")
if b[0]%2 != b[1]%2 && r[0] < k && r[1] > k
    puts "Yes"
else
    puts "No"
end
