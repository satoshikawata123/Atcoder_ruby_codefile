S=gets.chomp
T="CODEFESTIVAL2016"
count=0
(1..T.size).each do |x|
if S[x-1]!=T[x-1]
  count+=1
end
end
puts count
