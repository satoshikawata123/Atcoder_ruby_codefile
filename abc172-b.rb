S=gets.chomp
T=gets.chomp
count=0
S.length.times do |i|
  if S[i]!=T[i]
    count+=1
  end
end
puts count
