K=gets.to_i
S=gets.chomp
if S.size<=K
  puts S
else
  t=S[0..K-1]+"..."
  puts t
end
