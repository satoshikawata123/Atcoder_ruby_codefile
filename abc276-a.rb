S = gets.chomp.chars
v = S.rindex('a')
ans = v ? v + 1 : -1
p ans
