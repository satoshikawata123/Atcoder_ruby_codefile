N=gets.to_i
S = gets.chomp

if S.index("T")==1&&S.index("A").nil?
puts "T"
elsif S.index("T").nil?&&S.index("A")==1
puts "A"
elsif S.index("T")<S.index("A")
puts "T"
else
puts "T"
end
