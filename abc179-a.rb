S = gets.chomp.chars
if S[-1]=="s"
S=S.push("es")
else
S.push("s")
end
puts S.join
